; instruction-faithful ARM64 fallback for Roblox::function_2bdf0
; start_va=0x10002bdf0 image_relative=0x2bdf0 bytes=408
0x000000010002bdf0: stp        x20, x19, [sp, #-0x20]!
0x000000010002bdf4: stp        x29, x30, [sp, #0x10]
0x000000010002bdf8: add        x29, sp, #0x10
0x000000010002bdfc: mov        x19, x0
0x000000010002be00: cbz        x1, #0x10002be7c
0x000000010002be04: mov        x20, x1
0x000000010002be08: lsr        x8, x1, #0x3d
0x000000010002be0c: cbnz       x8, #0x10002bf3c
0x000000010002be10: lsl        x0, x20, #3
0x000000010002be14: bl         #0x1005c0884
0x000000010002be18: mov        x8, x0
0x000000010002be1c: ldr        x0, [x19]
0x000000010002be20: str        x8, [x19]
0x000000010002be24: cbz        x0, #0x10002be2c
0x000000010002be28: bl         #0x1005c0848
0x000000010002be2c: mov        x8, #0
0x000000010002be30: str        x20, [x19, #8]
0x000000010002be34: ldr        x9, [x19]
0x000000010002be38: str        xzr, [x9, x8, lsl #3]
0x000000010002be3c: add        x8, x8, #1
0x000000010002be40: cmp        x20, x8
0x000000010002be44: b.ne       #0x10002be34
0x000000010002be48: mov        x11, x19
0x000000010002be4c: ldr        x8, [x11, #0x10]!
0x000000010002be50: cbz        x8, #0x10002bf30
0x000000010002be54: ldr        x10, [x8, #8]
0x000000010002be58: fmov       d0, x20
0x000000010002be5c: cnt        v0.8b, v0.8b
0x000000010002be60: uaddlv     h0, v0.8b
0x000000010002be64: fmov       w9, s0
0x000000010002be68: cmp        x9, #1
0x000000010002be6c: b.hi       #0x10002be94
0x000000010002be70: sub        x12, x20, #1
0x000000010002be74: and        x10, x10, x12
0x000000010002be78: b          #0x10002bea4
0x000000010002be7c: ldr        x0, [x19]
0x000000010002be80: str        xzr, [x19]
0x000000010002be84: cbz        x0, #0x10002be8c
0x000000010002be88: bl         #0x1005c0848
0x000000010002be8c: str        xzr, [x19, #8]
0x000000010002be90: b          #0x10002bf30
0x000000010002be94: cmp        x10, x20
0x000000010002be98: b.lo       #0x10002bea4
0x000000010002be9c: udiv       x12, x10, x20
0x000000010002bea0: msub       x10, x12, x20, x10
0x000000010002bea4: ldr        x12, [x19]
0x000000010002bea8: str        x11, [x12, x10, lsl #3]
0x000000010002beac: ldr        x11, [x8]
0x000000010002beb0: cbz        x11, #0x10002bf30
0x000000010002beb4: sub        x12, x20, #1
0x000000010002beb8: ldr        x13, [x11, #8]
0x000000010002bebc: cmp        x9, #1
0x000000010002bec0: b.hi       #0x10002becc
0x000000010002bec4: and        x13, x13, x12
0x000000010002bec8: b          #0x10002bedc
0x000000010002becc: cmp        x13, x20
0x000000010002bed0: b.lo       #0x10002bedc
0x000000010002bed4: udiv       x14, x13, x20
0x000000010002bed8: msub       x13, x14, x20, x13
0x000000010002bedc: cmp        x13, x10
0x000000010002bee0: b.eq       #0x10002bf10
0x000000010002bee4: ldr        x14, [x19]
0x000000010002bee8: ldr        x15, [x14, x13, lsl #3]
0x000000010002beec: cbz        x15, #0x10002bf28
0x000000010002bef0: ldr        x15, [x11]
0x000000010002bef4: str        x15, [x8]
0x000000010002bef8: ldr        x15, [x14, x13, lsl #3]
0x000000010002befc: ldr        x15, [x15]
0x000000010002bf00: str        x15, [x11]
0x000000010002bf04: ldr        x13, [x14, x13, lsl #3]
0x000000010002bf08: str        x11, [x13]
0x000000010002bf0c: mov        x11, x8
0x000000010002bf10: mov        x13, x10
0x000000010002bf14: mov        x8, x11
0x000000010002bf18: ldr        x11, [x11]
0x000000010002bf1c: mov        x10, x13
0x000000010002bf20: cbnz       x11, #0x10002beb8
0x000000010002bf24: b          #0x10002bf30
0x000000010002bf28: str        x8, [x14, x13, lsl #3]
0x000000010002bf2c: b          #0x10002bf14
0x000000010002bf30: ldp        x29, x30, [sp, #0x10]
0x000000010002bf34: ldp        x20, x19, [sp], #0x20
0x000000010002bf38: ret        
0x000000010002bf3c: bl         #0x10000db74
0x000000010002bf40: stp        x20, x19, [sp, #-0x20]!
0x000000010002bf44: stp        x29, x30, [sp, #0x10]
0x000000010002bf48: add        x29, sp, #0x10
0x000000010002bf4c: ldr        x19, [x0]
0x000000010002bf50: str        x1, [x0]
0x000000010002bf54: cbz        x19, #0x10002bf7c
0x000000010002bf58: ldrb       w8, [x0, #0x10]
0x000000010002bf5c: cmp        w8, #1
0x000000010002bf60: b.ne       #0x10002bf6c
0x000000010002bf64: add        x0, x19, #0x10
0x000000010002bf68: bl         #0x10000deac
0x000000010002bf6c: mov        x0, x19
0x000000010002bf70: ldp        x29, x30, [sp, #0x10]
0x000000010002bf74: ldp        x20, x19, [sp], #0x20
0x000000010002bf78: b          #0x1005c0848
0x000000010002bf7c: ldp        x29, x30, [sp, #0x10]
0x000000010002bf80: ldp        x20, x19, [sp], #0x20
0x000000010002bf84: ret        

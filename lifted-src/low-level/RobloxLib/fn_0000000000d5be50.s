; instruction-faithful ARM64 fallback for RobloxLib::function_d5be50
0x0000000000d5be50: stp        x22, x21, [sp, #-0x30]!
0x0000000000d5be54: stp        x20, x19, [sp, #0x10]
0x0000000000d5be58: stp        x29, x30, [sp, #0x20]
0x0000000000d5be5c: add        x29, sp, #0x20
0x0000000000d5be60: ldr        x8, [x0, #0x1248]
0x0000000000d5be64: ldrsh      w8, [x8, w1, uxtw #1]
0x0000000000d5be68: cmn        w8, #1
0x0000000000d5be6c: b.ne       #0xd5bef8
0x0000000000d5be70: mov        x19, x0
0x0000000000d5be74: mov        w21, w1
0x0000000000d5be78: ldr        x8, [x0, #0x11f0]
0x0000000000d5be7c: add        x1, x8, x21, lsl #4
0x0000000000d5be80: ldrb       w8, [x1, #0xd]
0x0000000000d5be84: cmp        w8, #1
0x0000000000d5be88: b.ne       #0xd5bef8
0x0000000000d5be8c: ldrb       w2, [x1, #0xc]
0x0000000000d5be90: mov        x0, x19
0x0000000000d5be94: bl         #0xd5bf08
0x0000000000d5be98: cbz        x0, #0xd5bef8
0x0000000000d5be9c: mov        x20, x0
0x0000000000d5bea0: mov        x0, x19
0x0000000000d5bea4: bl         #0xd5bc0c
0x0000000000d5bea8: mov        w8, #0xffff
0x0000000000d5beac: cmp        w0, w8
0x0000000000d5beb0: b.eq       #0xd5bef8
0x0000000000d5beb4: ldr        x8, [x19, #0x1248]
0x0000000000d5beb8: strh       w0, [x8, x21, lsl #1]
0x0000000000d5bebc: lsl        w8, w0, #4
0x0000000000d5bec0: lsr        w9, w0, #2
0x0000000000d5bec4: ldr        x10, [x20, #0xc0]
0x0000000000d5bec8: movi       v0.2s, #0x3a, lsl #24
0x0000000000d5becc: stur       d0, [x10, #0x84]
0x0000000000d5bed0: fmov       s0, w8
0x0000000000d5bed4: mov        v0.s[1], w9
0x0000000000d5bed8: adrp       x8, #0x4c14000
0x0000000000d5bedc: ldr        d1, [x8, #0xaf8]
0x0000000000d5bee0: and        v0.8b, v0.8b, v1.8b
0x0000000000d5bee4: ucvtf      v0.2s, v0.2s
0x0000000000d5bee8: mov        w8, #0x3a800000
0x0000000000d5beec: dup        v1.2s, w8
0x0000000000d5bef0: fmul       v0.2s, v0.2s, v1.2s
0x0000000000d5bef4: stur       d0, [x10, #0x8c]
0x0000000000d5bef8: ldp        x29, x30, [sp, #0x20]
0x0000000000d5befc: ldp        x20, x19, [sp, #0x10]
0x0000000000d5bf00: ldp        x22, x21, [sp], #0x30
0x0000000000d5bf04: ret        

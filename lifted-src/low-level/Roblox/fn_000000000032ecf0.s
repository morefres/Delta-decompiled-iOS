; instruction-faithful ARM64 fallback for Roblox::function_32ecf0
; start_va=0x10032ecf0 image_relative=0x32ecf0 bytes=176
0x000000010032ecf0: sub        sp, sp, #0x40
0x000000010032ecf4: stp        x22, x21, [sp, #0x10]
0x000000010032ecf8: stp        x20, x19, [sp, #0x20]
0x000000010032ecfc: stp        x29, x30, [sp, #0x30]
0x000000010032ed00: add        x29, sp, #0x30
0x000000010032ed04: mov        x20, x3
0x000000010032ed08: mov        x21, x0
0x000000010032ed0c: mov        x0, x2
0x000000010032ed10: bl         #0x1005c113c
0x000000010032ed14: mov        x19, x0
0x000000010032ed18: mov        x0, x20
0x000000010032ed1c: bl         #0x1005c113c
0x000000010032ed20: mov        x20, x0
0x000000010032ed24: adrp       x8, #0x1008d5000
0x000000010032ed28: ldr        x8, [x8, #0x460]
0x000000010032ed2c: stp        x21, x8, [sp]
0x000000010032ed30: adrp       x8, #0x1008c0000
0x000000010032ed34: ldr        x1, [x8, #0xa00]
0x000000010032ed38: mov        x0, sp
0x000000010032ed3c: bl         #0x1005c10dc
0x000000010032ed40: mov        x21, x0
0x000000010032ed44: cbz        x0, #0x10032ed78
0x000000010032ed48: mov        x0, x19
0x000000010032ed4c: bl         #0x1005cf0c0
0x000000010032ed50: ldr        x8, [x21, #8]
0x000000010032ed54: str        x0, [x21, #8]
0x000000010032ed58: mov        x0, x8
0x000000010032ed5c: bl         #0x1005c1130
0x000000010032ed60: mov        x0, x20
0x000000010032ed64: bl         #0x1005cf0c0
0x000000010032ed68: ldr        x8, [x21, #0x10]
0x000000010032ed6c: str        x0, [x21, #0x10]
0x000000010032ed70: mov        x0, x8
0x000000010032ed74: bl         #0x1005c1130
0x000000010032ed78: mov        x0, x20
0x000000010032ed7c: bl         #0x1005c1130
0x000000010032ed80: mov        x0, x19
0x000000010032ed84: bl         #0x1005c1130
0x000000010032ed88: mov        x0, x21
0x000000010032ed8c: ldp        x29, x30, [sp, #0x30]
0x000000010032ed90: ldp        x20, x19, [sp, #0x20]
0x000000010032ed94: ldp        x22, x21, [sp, #0x10]
0x000000010032ed98: add        sp, sp, #0x40
0x000000010032ed9c: ret        

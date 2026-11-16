; instruction-faithful ARM64 fallback for Roblox::function_547ed4
; start_va=0x100547ed4 image_relative=0x547ed4 bytes=136
0x0000000100547ed4: stp        x23, x22, [sp, #-0x30]!
0x0000000100547ed8: stp        x20, x19, [sp, #0x10]
0x0000000100547edc: stp        x29, x30, [sp, #0x20]
0x0000000100547ee0: add        x29, sp, #0x20
0x0000000100547ee4: ldr        x8, [x20]
0x0000000100547ee8: adrp       x9, #0x100902000
0x0000000100547eec: ldr        x9, [x9, #0x418]
0x0000000100547ef0: add        x0, x8, x9
0x0000000100547ef4: mov        x1, #0
0x0000000100547ef8: bl         #0x1005bdf5c
0x0000000100547efc: cbz        x21, #0x100547f4c
0x0000000100547f00: mov        x22, x0
0x0000000100547f04: mov        x23, x1
0x0000000100547f08: mov        x19, x21
0x0000000100547f0c: bl         #0x100548414
0x0000000100547f10: mov        x1, x0
0x0000000100547f14: adrp       x0, #0x1007e6000
0x0000000100547f18: add        x0, x0, #0x6c0
0x0000000100547f1c: mov        x2, #0
0x0000000100547f20: mov        w3, #0
0x0000000100547f24: bl         #0x1005c15ec
0x0000000100547f28: mov        x20, x0
0x0000000100547f2c: strb       wzr, [x1]
0x0000000100547f30: mov        x21, x0
0x0000000100547f34: bl         #0x1005c1a6c
0x0000000100547f38: mov        x0, x19
0x0000000100547f3c: bl         #0x1005c1754
0x0000000100547f40: mov        x1, x23
0x0000000100547f44: mov        x0, x22
0x0000000100547f48: mov        x21, x20
0x0000000100547f4c: ldp        x29, x30, [sp, #0x20]
0x0000000100547f50: ldp        x20, x19, [sp, #0x10]
0x0000000100547f54: ldp        x23, x22, [sp], #0x30
0x0000000100547f58: ret        

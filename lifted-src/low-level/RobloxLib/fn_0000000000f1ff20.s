; instruction-faithful ARM64 fallback for RobloxLib::function_f1ff20
0x0000000000f1ff20: stp        x22, x21, [sp, #-0x30]!
0x0000000000f1ff24: stp        x20, x19, [sp, #0x10]
0x0000000000f1ff28: stp        x29, x30, [sp, #0x20]
0x0000000000f1ff2c: add        x29, sp, #0x20
0x0000000000f1ff30: mov        x21, x1
0x0000000000f1ff34: mov        x19, x8
0x0000000000f1ff38: mov        w0, #0x70
0x0000000000f1ff3c: bl         #0x47e9370
0x0000000000f1ff40: mov        x20, x0
0x0000000000f1ff44: mov        x1, x21
0x0000000000f1ff48: bl         #0xf1ff80
0x0000000000f1ff4c: add        x2, x20, #0x18
0x0000000000f1ff50: stp        x2, x20, [x19]
0x0000000000f1ff54: add        x1, x20, #0x20
0x0000000000f1ff58: mov        x0, x19
0x0000000000f1ff5c: ldp        x29, x30, [sp, #0x20]
0x0000000000f1ff60: ldp        x20, x19, [sp, #0x10]
0x0000000000f1ff64: ldp        x22, x21, [sp], #0x30
0x0000000000f1ff68: b          #0x2136c
0x0000000000f1ff6c: mov        x19, x0
0x0000000000f1ff70: mov        x0, x20
0x0000000000f1ff74: bl         #0x47e93a8
0x0000000000f1ff78: mov        x0, x19
0x0000000000f1ff7c: bl         #0x4b97984

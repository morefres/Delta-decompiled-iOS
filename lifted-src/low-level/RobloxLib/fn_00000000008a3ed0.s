; instruction-faithful ARM64 fallback for RobloxLib::function_8a3ed0
0x00000000008a3ed0: stp        x20, x19, [sp, #-0x20]!
0x00000000008a3ed4: stp        x29, x30, [sp, #0x10]
0x00000000008a3ed8: add        x29, sp, #0x10
0x00000000008a3edc: adrp       x8, #0x60f1000
0x00000000008a3ee0: add        x8, x8, #0x338
0x00000000008a3ee4: ldarb      w8, [x8]
0x00000000008a3ee8: tbnz       w8, #0, #0x8a3f1c
0x00000000008a3eec: adrp       x0, #0x60f1000
0x00000000008a3ef0: add        x0, x0, #0x338
0x00000000008a3ef4: bl         #0x428c
0x00000000008a3ef8: cbz        w0, #0x8a3f1c
0x00000000008a3efc: adrp       x0, #0x60f1000
0x00000000008a3f00: add        x0, x0, #0x318
0x00000000008a3f04: bl         #0x3039fdc
0x00000000008a3f08: adrp       x0, #0x60f1000
0x00000000008a3f0c: add        x0, x0, #0x338
0x00000000008a3f10: ldp        x29, x30, [sp, #0x10]
0x00000000008a3f14: ldp        x20, x19, [sp], #0x20
0x00000000008a3f18: b          #0x43e8
0x00000000008a3f1c: ldp        x29, x30, [sp, #0x10]
0x00000000008a3f20: ldp        x20, x19, [sp], #0x20
0x00000000008a3f24: ret        
0x00000000008a3f28: mov        x19, x0
0x00000000008a3f2c: adrp       x0, #0x60f1000
0x00000000008a3f30: add        x0, x0, #0x338
0x00000000008a3f34: bl         #0x4450
0x00000000008a3f38: mov        x0, x19
0x00000000008a3f3c: bl         #0x4b97984

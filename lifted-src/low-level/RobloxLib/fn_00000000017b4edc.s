; instruction-faithful ARM64 fallback for RobloxLib::function_17b4edc
0x00000000017b4edc: stp        x20, x19, [sp, #-0x20]!
0x00000000017b4ee0: stp        x29, x30, [sp, #0x10]
0x00000000017b4ee4: add        x29, sp, #0x10
0x00000000017b4ee8: mov        x19, x0
0x00000000017b4eec: adrp       x8, #0x5c1a000
0x00000000017b4ef0: add        x8, x8, #0x4a0
0x00000000017b4ef4: stp        x8, xzr, [x0]
0x00000000017b4ef8: stp        xzr, x1, [x0, #0x10]
0x00000000017b4efc: ldr        x1, [x2]
0x00000000017b4f00: add        x0, x0, #0x20
0x00000000017b4f04: bl         #0x28e864
0x00000000017b4f08: mov        x0, x19
0x00000000017b4f0c: ldp        x29, x30, [sp, #0x10]
0x00000000017b4f10: ldp        x20, x19, [sp], #0x20
0x00000000017b4f14: ret        
0x00000000017b4f18: mov        x20, x0
0x00000000017b4f1c: mov        x0, x19
0x00000000017b4f20: bl         #0x4b980a4
0x00000000017b4f24: mov        x0, x20
0x00000000017b4f28: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_f29ec8
0x0000000000f29ec8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f29ecc: stp        x29, x30, [sp, #0x10]
0x0000000000f29ed0: add        x29, sp, #0x10
0x0000000000f29ed4: mov        x19, x0
0x0000000000f29ed8: ldrsb      w8, [x0, #0x1bf]
0x0000000000f29edc: tbz        w8, #0x1f, #0xf29ee8
0x0000000000f29ee0: ldr        x0, [x19, #0x1a8]
0x0000000000f29ee4: bl         #0x47e93a8
0x0000000000f29ee8: add        x0, x19, #0x10
0x0000000000f29eec: bl         #0xef80ac
0x0000000000f29ef0: ldr        x0, [x19, #8]
0x0000000000f29ef4: cbz        x0, #0xf29efc
0x0000000000f29ef8: bl         #0x4b9808c
0x0000000000f29efc: mov        x0, x19
0x0000000000f29f00: ldp        x29, x30, [sp, #0x10]
0x0000000000f29f04: ldp        x20, x19, [sp], #0x20
0x0000000000f29f08: ret        

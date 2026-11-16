; instruction-faithful ARM64 fallback for RobloxLib::function_592fc8
0x0000000000592fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000592fcc: stp        x29, x30, [sp, #0x10]
0x0000000000592fd0: add        x29, sp, #0x10
0x0000000000592fd4: mov        x19, x0
0x0000000000592fd8: adrp       x8, #0x5c49000
0x0000000000592fdc: add        x8, x8, #0x988
0x0000000000592fe0: stp        x8, xzr, [x0]
0x0000000000592fe4: stp        xzr, x1, [x0, #0x10]
0x0000000000592fe8: movi       v0.16b, #0
0x0000000000592fec: stp        q0, q0, [x0, #0x30]
0x0000000000592ff0: stp        q0, q0, [x0, #0x50]
0x0000000000592ff4: str        xzr, [x0, #0x70]
0x0000000000592ff8: str        q0, [x0, #0x20]!
0x0000000000592ffc: bl         #0x593090
0x0000000000593000: mov        x0, x19
0x0000000000593004: ldp        x29, x30, [sp, #0x10]
0x0000000000593008: ldp        x20, x19, [sp], #0x20
0x000000000059300c: ret        
0x0000000000593010: mov        x20, x0
0x0000000000593014: mov        x0, x19
0x0000000000593018: bl         #0x4b980a4
0x000000000059301c: mov        x0, x20
0x0000000000593020: bl         #0x4b97984

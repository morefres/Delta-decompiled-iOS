; instruction-faithful ARM64 fallback for RobloxLib::function_140cbd8
0x000000000140cbd8: sub        sp, sp, #0x40
0x000000000140cbdc: stp        x20, x19, [sp, #0x20]
0x000000000140cbe0: stp        x29, x30, [sp, #0x30]
0x000000000140cbe4: add        x29, sp, #0x30
0x000000000140cbe8: ldr        x8, [x0]
0x000000000140cbec: ldr        x0, [x8]
0x000000000140cbf0: ldr        x1, [x8, #0x10]
0x000000000140cbf4: add        x8, sp, #8
0x000000000140cbf8: bl         #0x1408020
0x000000000140cbfc: ldp        x19, x20, [sp, #8]
0x000000000140cc00: cbz        x19, #0x140cc10
0x000000000140cc04: str        x19, [sp, #0x10]
0x000000000140cc08: mov        x0, x19
0x000000000140cc0c: bl         #0x47e93a8
0x000000000140cc10: cmp        x19, x20
0x000000000140cc14: cset       w0, eq
0x000000000140cc18: ldp        x29, x30, [sp, #0x30]
0x000000000140cc1c: ldp        x20, x19, [sp, #0x20]
0x000000000140cc20: add        sp, sp, #0x40
0x000000000140cc24: ret        

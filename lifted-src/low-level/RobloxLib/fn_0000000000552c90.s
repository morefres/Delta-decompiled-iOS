; instruction-faithful ARM64 fallback for RobloxLib::function_552c90
0x0000000000552c90: sub        sp, sp, #0x30
0x0000000000552c94: stp        x20, x19, [sp, #0x10]
0x0000000000552c98: stp        x29, x30, [sp, #0x20]
0x0000000000552c9c: add        x29, sp, #0x20
0x0000000000552ca0: mov        x19, x0
0x0000000000552ca4: add        x8, x0, #0x50
0x0000000000552ca8: str        x8, [sp, #8]
0x0000000000552cac: add        x0, sp, #8
0x0000000000552cb0: bl         #0x55d7e4
0x0000000000552cb4: mov        x0, x19
0x0000000000552cb8: ldp        x29, x30, [sp, #0x20]
0x0000000000552cbc: ldp        x20, x19, [sp, #0x10]
0x0000000000552cc0: add        sp, sp, #0x30
0x0000000000552cc4: ret        

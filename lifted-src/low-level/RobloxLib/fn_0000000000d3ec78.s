; instruction-faithful ARM64 fallback for RobloxLib::function_d3ec78
0x0000000000d3ec78: sub        sp, sp, #0x30
0x0000000000d3ec7c: stp        x20, x19, [sp, #0x10]
0x0000000000d3ec80: stp        x29, x30, [sp, #0x20]
0x0000000000d3ec84: add        x29, sp, #0x20
0x0000000000d3ec88: mov        x19, x0
0x0000000000d3ec8c: add        x8, x0, #0x20
0x0000000000d3ec90: str        x8, [sp, #8]
0x0000000000d3ec94: add        x0, sp, #8
0x0000000000d3ec98: bl         #0xc25c9c
0x0000000000d3ec9c: ldrsb      w8, [x19, #0x1f]
0x0000000000d3eca0: tbz        w8, #0x1f, #0xd3ecac
0x0000000000d3eca4: ldr        x0, [x19, #8]
0x0000000000d3eca8: bl         #0x47e93a8
0x0000000000d3ecac: mov        x0, x19
0x0000000000d3ecb0: ldp        x29, x30, [sp, #0x20]
0x0000000000d3ecb4: ldp        x20, x19, [sp, #0x10]
0x0000000000d3ecb8: add        sp, sp, #0x30
0x0000000000d3ecbc: ret        

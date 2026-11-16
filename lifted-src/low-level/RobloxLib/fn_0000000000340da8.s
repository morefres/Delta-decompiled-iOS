; instruction-faithful ARM64 fallback for RobloxLib::function_340da8
0x0000000000340da8: sub        sp, sp, #0x40
0x0000000000340dac: stp        x20, x19, [sp, #0x20]
0x0000000000340db0: stp        x29, x30, [sp, #0x30]
0x0000000000340db4: add        x29, sp, #0x30
0x0000000000340db8: adrp       x1, #0x5225000
0x0000000000340dbc: add        x1, x1, #0xaab
0x0000000000340dc0: add        x0, sp, #8
0x0000000000340dc4: bl         #0x18aac
0x0000000000340dc8: add        x0, sp, #8
0x0000000000340dcc: mov        w1, #0x13
0x0000000000340dd0: bl         #0x47e6398
0x0000000000340dd4: ldrsb      w8, [sp, #0x1f]
0x0000000000340dd8: tbz        w8, #0x1f, #0x340de4
0x0000000000340ddc: ldr        x0, [sp, #8]
0x0000000000340de0: bl         #0x47e93a8
0x0000000000340de4: ldp        x29, x30, [sp, #0x30]
0x0000000000340de8: ldp        x20, x19, [sp, #0x20]
0x0000000000340dec: add        sp, sp, #0x40
0x0000000000340df0: ret        
0x0000000000340df4: mov        x19, x0
0x0000000000340df8: ldrsb      w8, [sp, #0x1f]
0x0000000000340dfc: tbz        w8, #0x1f, #0x340e08
0x0000000000340e00: ldr        x0, [sp, #8]
0x0000000000340e04: bl         #0x47e93a8
0x0000000000340e08: mov        x0, x19
0x0000000000340e0c: bl         #0x4b97984

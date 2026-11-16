; instruction-faithful ARM64 fallback for RobloxLib::function_6cb4dc
0x00000000006cb4dc: sub        sp, sp, #0x30
0x00000000006cb4e0: stp        x20, x19, [sp, #0x10]
0x00000000006cb4e4: stp        x29, x30, [sp, #0x20]
0x00000000006cb4e8: add        x29, sp, #0x20
0x00000000006cb4ec: mov        x19, x0
0x00000000006cb4f0: mov        x0, x1
0x00000000006cb4f4: bl         #0x4b99160
0x00000000006cb4f8: str        x0, [sp, #8]
0x00000000006cb4fc: bl         #0x4678
0x00000000006cb500: mov        x20, x0
0x00000000006cb504: add        x1, sp, #8
0x00000000006cb508: mov        x0, x19
0x00000000006cb50c: bl         #0x6c7294
0x00000000006cb510: mov        x0, x20
0x00000000006cb514: bl         #0x467c
0x00000000006cb518: ldr        x0, [sp, #8]
0x00000000006cb51c: bl         #0x4b99154
0x00000000006cb520: mov        x0, x19
0x00000000006cb524: ldp        x29, x30, [sp, #0x20]
0x00000000006cb528: ldp        x20, x19, [sp, #0x10]
0x00000000006cb52c: add        sp, sp, #0x30
0x00000000006cb530: ret        
0x00000000006cb534: mov        x19, x0
0x00000000006cb538: ldr        x0, [sp, #8]
0x00000000006cb53c: bl         #0x4b99154
0x00000000006cb540: mov        x0, x19
0x00000000006cb544: bl         #0x4b97984

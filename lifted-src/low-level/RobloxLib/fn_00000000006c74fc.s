; instruction-faithful ARM64 fallback for RobloxLib::function_6c74fc
0x00000000006c74fc: sub        sp, sp, #0x30
0x00000000006c7500: stp        x20, x19, [sp, #0x10]
0x00000000006c7504: stp        x29, x30, [sp, #0x20]
0x00000000006c7508: add        x29, sp, #0x20
0x00000000006c750c: mov        x19, x0
0x00000000006c7510: mov        x20, x0
0x00000000006c7514: ldr        x2, [x20, #0x10]!
0x00000000006c7518: cbz        x2, #0x6c7534
0x00000000006c751c: adrp       x8, #0x5c57000
0x00000000006c7520: add        x8, x8, #0x200
0x00000000006c7524: str        x8, [sp, #8]
0x00000000006c7528: add        x1, sp, #8
0x00000000006c752c: mov        x0, x19
0x00000000006c7530: bl         #0x6c4a38
0x00000000006c7534: mov        x0, x20
0x00000000006c7538: bl         #0x1df28
0x00000000006c753c: mov        x0, x19
0x00000000006c7540: bl         #0x1df28
0x00000000006c7544: ldp        x29, x30, [sp, #0x20]
0x00000000006c7548: ldp        x20, x19, [sp, #0x10]
0x00000000006c754c: add        sp, sp, #0x30
0x00000000006c7550: ret        
0x00000000006c7554: bl         #0x18bd8

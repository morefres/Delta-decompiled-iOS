; instruction-faithful ARM64 fallback for RobloxLib::function_6dd05c
0x00000000006dd05c: sub        sp, sp, #0x160
0x00000000006dd060: stp        x28, x27, [sp, #0x130]
0x00000000006dd064: stp        x20, x19, [sp, #0x140]
0x00000000006dd068: stp        x29, x30, [sp, #0x150]
0x00000000006dd06c: add        x29, sp, #0x150
0x00000000006dd070: adrp       x8, #0x5ba4000
0x00000000006dd074: ldr        x8, [x8, #0x338]
0x00000000006dd078: ldr        x8, [x8]
0x00000000006dd07c: stur       x8, [x29, #-0x28]
0x00000000006dd080: bl         #0x4b99a24
0x00000000006dd084: mov        x19, x0
0x00000000006dd088: tbz        w0, #0x1f, #0x6dd0d4
0x00000000006dd08c: adrp       x1, #0x5262000
0x00000000006dd090: add        x1, x1, #0xf2
0x00000000006dd094: adrp       x2, #0x5262000
0x00000000006dd098: add        x2, x2, #0xad
0x00000000006dd09c: mov        x20, sp
0x00000000006dd0a0: mov        x0, sp
0x00000000006dd0a4: mov        w3, #0x65
0x00000000006dd0a8: mov        w4, #2
0x00000000006dd0ac: bl         #0x6d44ec
0x00000000006dd0b0: adrp       x1, #0x5262000
0x00000000006dd0b4: add        x1, x1, #0x136
0x00000000006dd0b8: add        x0, x20, #8
0x00000000006dd0bc: mov        w2, #0xa
0x00000000006dd0c0: bl         #0x6d400c
0x00000000006dd0c4: mov        x1, x19
0x00000000006dd0c8: bl         #0x4b97f30
0x00000000006dd0cc: mov        x0, sp
0x00000000006dd0d0: bl         #0x6d50e4
0x00000000006dd0d4: ldur       x8, [x29, #-0x28]
0x00000000006dd0d8: adrp       x9, #0x5ba4000
0x00000000006dd0dc: ldr        x9, [x9, #0x338]
0x00000000006dd0e0: ldr        x9, [x9]
0x00000000006dd0e4: cmp        x9, x8
0x00000000006dd0e8: b.ne       #0x6dd104
0x00000000006dd0ec: mov        x0, x19
0x00000000006dd0f0: ldp        x29, x30, [sp, #0x150]
0x00000000006dd0f4: ldp        x20, x19, [sp, #0x140]
0x00000000006dd0f8: ldp        x28, x27, [sp, #0x130]
0x00000000006dd0fc: add        sp, sp, #0x160
0x00000000006dd100: ret        
0x00000000006dd104: bl         #0x4b98620
0x00000000006dd108: bl         #0x4b97984
0x00000000006dd10c: mov        x19, x0
0x00000000006dd110: mov        x0, sp
0x00000000006dd114: bl         #0x6d50e4
0x00000000006dd118: mov        x0, x19
0x00000000006dd11c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_27c2e8
0x000000000027c2e8: sub        sp, sp, #0x40
0x000000000027c2ec: stp        x20, x19, [sp, #0x20]
0x000000000027c2f0: stp        x29, x30, [sp, #0x30]
0x000000000027c2f4: add        x29, sp, #0x30
0x000000000027c2f8: mov        x19, x0
0x000000000027c2fc: add        x8, sp, #8
0x000000000027c300: bl         #0x27c354
0x000000000027c304: ldr        x8, [sp, #8]
0x000000000027c308: mov        x1, sp
0x000000000027c30c: add        x2, x8, #0x20
0x000000000027c310: mov        x0, x19
0x000000000027c314: bl         #0x27bf70
0x000000000027c318: mov        x2, x0
0x000000000027c31c: ldp        x1, x3, [sp]
0x000000000027c320: mov        x0, x19
0x000000000027c324: bl         #0x27bfe8
0x000000000027c328: ldr        x0, [sp, #8]
0x000000000027c32c: ldp        x29, x30, [sp, #0x30]
0x000000000027c330: ldp        x20, x19, [sp, #0x20]
0x000000000027c334: add        sp, sp, #0x40
0x000000000027c338: ret        
0x000000000027c33c: mov        x19, x0
0x000000000027c340: add        x0, sp, #8
0x000000000027c344: mov        x1, #0
0x000000000027c348: bl         #0x27c44c
0x000000000027c34c: mov        x0, x19
0x000000000027c350: bl         #0x4b97984

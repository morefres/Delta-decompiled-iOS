; instruction-faithful ARM64 fallback for RobloxLib::function_30b58c
0x000000000030b58c: sub        sp, sp, #0x40
0x000000000030b590: stp        x20, x19, [sp, #0x20]
0x000000000030b594: stp        x29, x30, [sp, #0x30]
0x000000000030b598: add        x29, sp, #0x30
0x000000000030b59c: adrp       x8, #0x60ec000
0x000000000030b5a0: ldrb       w8, [x8, #0xe00]
0x000000000030b5a4: tbz        w8, #0, #0x30b604
0x000000000030b5a8: mov        x19, x0
0x000000000030b5ac: bl         #0x4194930
0x000000000030b5b0: cbz        w0, #0x30b5ec
0x000000000030b5b4: ldr        x0, [x19, #0xc8]
0x000000000030b5b8: add        x8, sp, #8
0x000000000030b5bc: mov        x1, x19
0x000000000030b5c0: bl         #0x315e08
0x000000000030b5c4: ldrsb      x8, [sp, #0x1f]
0x000000000030b5c8: ldr        x9, [sp, #0x10]
0x000000000030b5cc: cmp        w8, #0
0x000000000030b5d0: csel       x9, x9, x8, lt
0x000000000030b5d4: cmp        x9, #0
0x000000000030b5d8: cset       w19, ne
0x000000000030b5dc: tbz        x8, #0x3f, #0x30b5f0
0x000000000030b5e0: ldr        x0, [sp, #8]
0x000000000030b5e4: bl         #0x47e93a8
0x000000000030b5e8: b          #0x30b5f0
0x000000000030b5ec: mov        w19, #0
0x000000000030b5f0: mov        x0, x19
0x000000000030b5f4: ldp        x29, x30, [sp, #0x30]
0x000000000030b5f8: ldp        x20, x19, [sp, #0x20]
0x000000000030b5fc: add        sp, sp, #0x40
0x000000000030b600: ret        
0x000000000030b604: adrp       x0, #0x5222000
0x000000000030b608: add        x0, x0, #0x692
0x000000000030b60c: bl         #0x47ee168

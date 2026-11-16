; instruction-faithful ARM64 fallback for RobloxLib::function_b4074c
0x0000000000b4074c: ldp        w8, w9, [x0, #8]
0x0000000000b40750: cmp        w8, w9
0x0000000000b40754: b.hs       #0xb4078c
0x0000000000b40758: ldr        x9, [x0]
0x0000000000b4075c: ldr        q0, [x1]
0x0000000000b40760: str        q0, [x9, x8, lsl #4]
0x0000000000b40764: stp        xzr, xzr, [x1]
0x0000000000b40768: ldr        w8, [x0, #8]
0x0000000000b4076c: cmn        w8, #1
0x0000000000b40770: b.eq       #0xb40790
0x0000000000b40774: add        x8, x8, #1
0x0000000000b40778: str        w8, [x0, #8]
0x0000000000b4077c: ldr        x9, [x0]
0x0000000000b40780: add        x8, x9, x8, lsl #4
0x0000000000b40784: sub        x0, x8, #0x10
0x0000000000b40788: ret        
0x0000000000b4078c: b          #0xb4411c
0x0000000000b40790: stp        x29, x30, [sp, #-0x10]!
0x0000000000b40794: mov        x29, sp
0x0000000000b40798: bl         #0x4b0e10c

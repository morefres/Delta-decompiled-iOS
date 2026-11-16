; instruction-faithful ARM64 fallback for Reaper::function_67fc
0x00000000000067fc: sub        sp, sp, #0x30
0x0000000000006800: stp        x29, x30, [sp, #0x20]
0x0000000000006804: add        x29, sp, #0x20
0x0000000000006808: add        x8, sp, #8
0x000000000000680c: bl         #0x6c5c
0x0000000000006810: ldp        x8, x9, [sp, #8]
0x0000000000006814: cmp        x8, #0xf
0x0000000000006818: ccmp       x9, #2, #2, eq
0x000000000000681c: cset       w8, lo
0x0000000000006820: adrp       x9, #0xc000
0x0000000000006824: strb       w8, [x9, #0xaf0]
0x0000000000006828: ldp        x29, x30, [sp, #0x20]
0x000000000000682c: add        sp, sp, #0x30
0x0000000000006830: ret        

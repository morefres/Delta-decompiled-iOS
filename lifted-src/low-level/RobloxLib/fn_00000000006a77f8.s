; instruction-faithful ARM64 fallback for RobloxLib::function_6a77f8
0x00000000006a77f8: sub        sp, sp, #0x30
0x00000000006a77fc: stp        x20, x19, [sp, #0x10]
0x00000000006a7800: stp        x29, x30, [sp, #0x20]
0x00000000006a7804: add        x29, sp, #0x20
0x00000000006a7808: mov        x19, x0
0x00000000006a780c: ldr        w8, [x0, #0x18]
0x00000000006a7810: cmn        w8, #1
0x00000000006a7814: b.eq       #0x6a7830
0x00000000006a7818: adrp       x9, #0x5c55000
0x00000000006a781c: add        x9, x9, #0x208
0x00000000006a7820: ldr        x8, [x9, x8, lsl #3]
0x00000000006a7824: add        x0, sp, #0xf
0x00000000006a7828: mov        x1, x19
0x00000000006a782c: blr        x8
0x00000000006a7830: mov        w8, #-1
0x00000000006a7834: str        w8, [x19, #0x18]
0x00000000006a7838: ldp        x29, x30, [sp, #0x20]
0x00000000006a783c: ldp        x20, x19, [sp, #0x10]
0x00000000006a7840: add        sp, sp, #0x30
0x00000000006a7844: ret        
0x00000000006a7848: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_1fd804
0x00000000001fd804: stp        x20, x19, [sp, #-0x20]!
0x00000000001fd808: stp        x29, x30, [sp, #0x10]
0x00000000001fd80c: add        x29, sp, #0x10
0x00000000001fd810: mov        x19, x2
0x00000000001fd814: add        x8, x1, #0x278
0x00000000001fd818: cmp        x1, #0
0x00000000001fd81c: csel       x9, xzr, x8, eq
0x00000000001fd820: ldp        x8, x10, [x0, #8]
0x00000000001fd824: add        x0, x9, x10, asr #1
0x00000000001fd828: tbz        w10, #0, #0x1fd834
0x00000000001fd82c: ldr        x9, [x0]
0x00000000001fd830: ldr        x8, [x9, w8, uxtw]
0x00000000001fd834: blr        x8
0x00000000001fd838: ldrb       w8, [x19]
0x00000000001fd83c: cmp        w8, w0
0x00000000001fd840: cset       w0, eq
0x00000000001fd844: ldp        x29, x30, [sp, #0x10]
0x00000000001fd848: ldp        x20, x19, [sp], #0x20
0x00000000001fd84c: ret        

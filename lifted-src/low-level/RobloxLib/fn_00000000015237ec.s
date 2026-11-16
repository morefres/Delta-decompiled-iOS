; instruction-faithful ARM64 fallback for RobloxLib::function_15237ec
0x00000000015237ec: sub        sp, sp, #0x40
0x00000000015237f0: stp        x29, x30, [sp, #0x30]
0x00000000015237f4: add        x29, sp, #0x30
0x00000000015237f8: mov        x3, x2
0x00000000015237fc: add        x8, sp, #0xc
0x0000000001523800: sub        x2, x29, #1
0x0000000001523804: bl         #0x1523820
0x0000000001523808: ldrb       w8, [sp, #0x28]
0x000000000152380c: cmp        w8, #0
0x0000000001523810: cset       w0, ne
0x0000000001523814: ldp        x29, x30, [sp, #0x30]
0x0000000001523818: add        sp, sp, #0x40
0x000000000152381c: ret        

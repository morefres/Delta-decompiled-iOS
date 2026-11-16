; instruction-faithful ARM64 fallback for RobloxLib::function_e70050
0x0000000000e70050: add        x0, x0, #0x628
0x0000000000e70054: ret        
0x0000000000e70058: ldr        w8, [x0, #0x688]
0x0000000000e7005c: cmp        w8, #1
0x0000000000e70060: mov        w8, #1
0x0000000000e70064: cinc       w0, w8, eq
0x0000000000e70068: ret        
0x0000000000e7006c: cbz        w2, #0xe70080
0x0000000000e70070: ldr        x0, [x0, #0x830]
0x0000000000e70074: cbz        x0, #0xe70080
0x0000000000e70078: ldrb       w1, [x1]
0x0000000000e7007c: b          #0x44fc81c
0x0000000000e70080: ret        
0x0000000000e70084: add        x0, x0, #0x28
0x0000000000e70088: b          #0xe6f1f4
0x0000000000e7008c: adrp       x8, #0x6172000
0x0000000000e70090: add        x8, x8, #0x148
0x0000000000e70094: ldrb       w8, [x8]
0x0000000000e70098: ubfx       x9, x0, #0x37, #1
0x0000000000e7009c: and        w8, w9, w8
0x0000000000e700a0: tst        x0, #0x400000
0x0000000000e700a4: cset       w9, eq
0x0000000000e700a8: orr        w9, w9, w8
0x0000000000e700ac: mov        w10, #0x100
0x0000000000e700b0: bic        w10, w10, w0, lsr #4
0x0000000000e700b4: tst        w9, #1
0x0000000000e700b8: csel       w9, wzr, w10, ne
0x0000000000e700bc: orr        w0, w9, w8
0x0000000000e700c0: ret        

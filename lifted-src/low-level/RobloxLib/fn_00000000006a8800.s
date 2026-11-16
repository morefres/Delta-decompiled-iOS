; instruction-faithful ARM64 fallback for RobloxLib::function_6a8800
0x00000000006a8800: ldp        x8, x9, [x1]
0x00000000006a8804: add        x9, x9, x8, lsl #6
0x00000000006a8808: add        x9, x9, x8, lsr #2
0x00000000006a880c: mov        w10, #0x79b9
0x00000000006a8810: movk       w10, #0x9e37, lsl #16
0x00000000006a8814: add        x9, x9, x10
0x00000000006a8818: eor        x0, x9, x8
0x00000000006a881c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_12fdfe4
0x00000000012fdfe4: cmp        x1, x3
0x00000000012fdfe8: b.eq       #0x12fe0ac
0x00000000012fdfec: sub        x13, x1, #8
0x00000000012fdff0: cmp        x13, x3
0x00000000012fdff4: b.eq       #0x12fe0ac
0x00000000012fdff8: mov        x8, #0
0x00000000012fdffc: mov        x9, x13
0x00000000012fe000: mov        x10, x13
0x00000000012fe004: ldr        w14, [x10], #8
0x00000000012fe008: ldr        w11, [x9, #-8]!
0x00000000012fe00c: cmp        w11, w14
0x00000000012fe010: b.ge       #0x12fe078
0x00000000012fe014: ldr        w15, [x13, #4]
0x00000000012fe018: ldp        w11, w12, [x13, #-8]
0x00000000012fe01c: stp        w14, w15, [x13, #-8]
0x00000000012fe020: cmp        x10, x1
0x00000000012fe024: b.eq       #0x12fe06c
0x00000000012fe028: mov        x13, x8
0x00000000012fe02c: ldr        w14, [x1, x13]
0x00000000012fe030: cmp        w14, w11
0x00000000012fe034: b.le       #0x12fe044
0x00000000012fe038: add        x15, x1, x13
0x00000000012fe03c: ldr        w15, [x15, #4]
0x00000000012fe040: b          #0x12fe058
0x00000000012fe044: b.lt       #0x12fe070
0x00000000012fe048: add        x16, x1, x13
0x00000000012fe04c: ldr        w15, [x16, #4]
0x00000000012fe050: cmp        w15, w12
0x00000000012fe054: b.le       #0x12fe0a4
0x00000000012fe058: add        x10, x10, #8
0x00000000012fe05c: add        x16, x1, x13
0x00000000012fe060: stp        w14, w15, [x16, #-8]
0x00000000012fe064: adds       x13, x13, #8
0x00000000012fe068: b.ne       #0x12fe02c
0x00000000012fe06c: mov        x10, x1
0x00000000012fe070: stp        w11, w12, [x10, #-8]
0x00000000012fe074: b          #0x12fe090
0x00000000012fe078: cmp        w14, w11
0x00000000012fe07c: b.lt       #0x12fe090
0x00000000012fe080: ldur       w11, [x13, #-4]
0x00000000012fe084: ldr        w15, [x13, #4]
0x00000000012fe088: cmp        w11, w15
0x00000000012fe08c: b.lt       #0x12fe018
0x00000000012fe090: sub        x8, x8, #8
0x00000000012fe094: mov        x13, x9
0x00000000012fe098: cmp        x9, x3
0x00000000012fe09c: b.ne       #0x12fe000
0x00000000012fe0a0: b          #0x12fe0ac
0x00000000012fe0a4: mov        x10, x16
0x00000000012fe0a8: b          #0x12fe070
0x00000000012fe0ac: ret        

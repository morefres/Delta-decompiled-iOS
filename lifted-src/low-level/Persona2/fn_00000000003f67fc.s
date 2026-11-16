; instruction-faithful ARM64 fallback for Persona2::function_3f67fc
0x00000000003f67fc: adrp       x9, #0x50a000
0x00000000003f6800: add        x9, x9, #0x160
0x00000000003f6804: ldrsb      x10, [x20]
0x00000000003f6808: ldr        x9, [x9, x10, lsl #3]
0x00000000003f680c: mov        x10, #-0x1e00000000000000
0x00000000003f6810: stp        x9, x10, [x8]
0x00000000003f6814: ret        
0x00000000003f6818: ldrsb      x8, [x20]
0x00000000003f681c: adrp       x9, #0x50a000
0x00000000003f6820: add        x9, x9, #0x160
0x00000000003f6824: ldr        x0, [x9, x8, lsl #3]
0x00000000003f6828: mov        x1, #-0x1e00000000000000
0x00000000003f682c: ret        

; instruction-faithful ARM64 fallback for Persona2::function_4a87f8
0x00000000004a87f8: adrp       x8, #0x67c000
0x00000000004a87fc: ldrsw      x8, [x8, #0x36c]
0x00000000004a8800: ldr        x0, [x0, x8]
0x00000000004a8804: ret        
0x00000000004a8808: mov        x1, x2
0x00000000004a880c: adrp       x8, #0x67c000
0x00000000004a8810: ldrsw      x8, [x8, #0x36c]
0x00000000004a8814: add        x0, x0, x8
0x00000000004a8818: b          #0x4c2398
0x00000000004a881c: adrp       x8, #0x67c000
0x00000000004a8820: ldrsw      x8, [x8, #0x370]
0x00000000004a8824: ldr        x0, [x0, x8]
0x00000000004a8828: ret        
0x00000000004a882c: mov        x1, x2
0x00000000004a8830: adrp       x8, #0x67c000
0x00000000004a8834: ldrsw      x8, [x8, #0x370]
0x00000000004a8838: add        x0, x0, x8
0x00000000004a883c: b          #0x4c2398

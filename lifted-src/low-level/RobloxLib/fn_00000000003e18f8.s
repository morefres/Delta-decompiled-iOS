; instruction-faithful ARM64 fallback for RobloxLib::function_3e18f8
0x00000000003e18f8: adrp       x8, #0x5c3b000
0x00000000003e18fc: add        x8, x8, #0x560
0x00000000003e1900: stp        x8, x1, [x0]
0x00000000003e1904: ret        
0x00000000003e1908: mov        x8, x2
0x00000000003e190c: ldr        x3, [x0, #8]
0x00000000003e1910: ldr        w2, [x3, #0x68]
0x00000000003e1914: mov        x0, x1
0x00000000003e1918: mov        x1, x8
0x00000000003e191c: b          #0x3e1920

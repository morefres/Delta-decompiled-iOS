; instruction-faithful ARM64 fallback for RobloxLib::function_6c58dc
0x00000000006c58dc: mov        x0, x1
0x00000000006c58e0: b          #0x4b99178
0x00000000006c58e4: ldr        x0, [x0, #0x20]
0x00000000006c58e8: b          #0x4b99178
0x00000000006c58ec: ldr        x0, [x0, #8]
0x00000000006c58f0: adrp       x1, #0x5c56000
0x00000000006c58f4: add        x1, x1, #0xf58
0x00000000006c58f8: ldr        x3, [x0, #0x10]
0x00000000006c58fc: adrp       x2, #0x5c56000
0x00000000006c5900: add        x2, x2, #0xf78
0x00000000006c5904: br         x3
0x00000000006c5908: mov        x0, #0
0x00000000006c590c: ret        
0x00000000006c5910: mov        x0, x1
0x00000000006c5914: b          #0x4b99178
0x00000000006c5918: ldr        x0, [x0, #8]
0x00000000006c591c: adrp       x1, #0x5c56000
0x00000000006c5920: add        x1, x1, #0xfb8
0x00000000006c5924: ldr        x3, [x0, #0x10]
0x00000000006c5928: adrp       x2, #0x5c56000
0x00000000006c592c: add        x2, x2, #0xfd8
0x00000000006c5930: br         x3

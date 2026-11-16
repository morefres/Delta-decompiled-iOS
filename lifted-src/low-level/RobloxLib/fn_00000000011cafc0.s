; instruction-faithful ARM64 fallback for RobloxLib::function_11cafc0
0x00000000011cafc0: mov        x8, x0
0x00000000011cafc4: ldr        x0, [x0]
0x00000000011cafc8: cbz        x0, #0x11cafd4
0x00000000011cafcc: ldrh       w1, [x8, #8]
0x00000000011cafd0: b          #0x1041b24
0x00000000011cafd4: mov        w0, #0xffff
0x00000000011cafd8: ret        
0x00000000011cafdc: mov        x8, x0
0x00000000011cafe0: ldr        x0, [x0]
0x00000000011cafe4: cbz        x0, #0x11caff0
0x00000000011cafe8: ldrh       w1, [x8, #8]
0x00000000011cafec: b          #0x1041b4c
0x00000000011caff0: adrp       x0, #0x4c2e000
0x00000000011caff4: add        x0, x0, #0x608
0x00000000011caff8: ret        

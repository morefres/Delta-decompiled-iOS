; instruction-faithful ARM64 fallback for RobloxLib::function_6988d8
0x00000000006988d8: cmp        w1, #0x64
0x00000000006988dc: b.ne       #0x6988ec
0x00000000006988e0: adrp       x0, #0x525b000
0x00000000006988e4: add        x0, x0, #0xbb8
0x00000000006988e8: ret        
0x00000000006988ec: ldr        x0, [x0, #8]
0x00000000006988f0: ldr        x8, [x0]
0x00000000006988f4: ldr        x2, [x8, #0x28]
0x00000000006988f8: br         x2
0x00000000006988fc: mov        w0, #0
0x0000000000698900: ret        

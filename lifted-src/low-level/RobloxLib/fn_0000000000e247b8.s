; instruction-faithful ARM64 fallback for RobloxLib::function_e247b8
0x0000000000e247b8: adrp       x8, #0x62ac000
0x0000000000e247bc: add        x8, x8, #0x860
0x0000000000e247c0: mov        w9, #0xc
0x0000000000e247c4: umaddl     x8, w0, w9, x8
0x0000000000e247c8: ldr        x0, [x8]
0x0000000000e247cc: ldr        w1, [x8, #8]
0x0000000000e247d0: ret        

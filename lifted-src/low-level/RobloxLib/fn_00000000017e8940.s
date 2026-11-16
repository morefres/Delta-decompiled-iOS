; instruction-faithful ARM64 fallback for RobloxLib::function_17e8940
0x00000000017e8940: ldr        d1, [x0, #0x150]
0x00000000017e8944: fcmp       d1, d0
0x00000000017e8948: b.pl       #0x17e8988
0x00000000017e894c: add        x8, x0, w3, uxtw #3
0x00000000017e8950: ldr        d1, [x8, #0xe0]
0x00000000017e8954: fcmp       d1, #0.0
0x00000000017e8958: fccmp      d1, d0, #0, gt
0x00000000017e895c: b.mi       #0x17e898c
0x00000000017e8960: mov        w8, w3
0x00000000017e8964: add        x9, x0, x8, lsl #3
0x00000000017e8968: ldr        d1, [x9, #0x70]
0x00000000017e896c: fcmp       d1, #0.0
0x00000000017e8970: fccmp      d1, d0, #0, gt
0x00000000017e8974: b.mi       #0x17e8994
0x00000000017e8978: ldr        d1, [x0, x8, lsl #3]
0x00000000017e897c: fcmp       d1, #0.0
0x00000000017e8980: fccmp      d1, d0, #0, gt
0x00000000017e8984: b.mi       #0x17e899c
0x00000000017e8988: ret        
0x00000000017e898c: mov        x2, x4
0x00000000017e8990: b          #0x17e86fc
0x00000000017e8994: mov        x3, x4
0x00000000017e8998: b          #0x17e7b70
0x00000000017e899c: add        x8, x0, #0x1d2
0x00000000017e89a0: mov        w9, #1
0x00000000017e89a4: stlrb      w9, [x8]
0x00000000017e89a8: b          #0x17e7ad8

; instruction-faithful ARM64 fallback for RobloxLib::function_2aaa6c
0x00000000002aaa6c: adrp       x0, #0x60ea000
0x00000000002aaa70: add        x0, x0, #0xd18
0x00000000002aaa74: mov        w1, #2
0x00000000002aaa78: b          #0x47e62c8
0x00000000002aaa7c: adrp       x0, #0x60ea000
0x00000000002aaa80: add        x0, x0, #0xd30
0x00000000002aaa84: mov        w1, #2
0x00000000002aaa88: b          #0x47e62c8
0x00000000002aaa8c: adrp       x0, #0x521d000
0x00000000002aaa90: add        x0, x0, #0x68a
0x00000000002aaa94: adrp       x1, #0x60ea000
0x00000000002aaa98: add        x1, x1, #0xd48
0x00000000002aaa9c: mov        w2, #1
0x00000000002aaaa0: b          #0x47e630c
0x00000000002aaaa4: cmp        w0, #1
0x00000000002aaaa8: cset       w8, eq
0x00000000002aaaac: cmp        w0, #2
0x00000000002aaab0: csel       w0, w0, w8, eq
0x00000000002aaab4: ret        

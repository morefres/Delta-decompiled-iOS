; instruction-faithful ARM64 fallback for RobloxLib::function_cd3b58
0x0000000000cd3b58: sub        w8, w0, #1
0x0000000000cd3b5c: cmp        w8, #2
0x0000000000cd3b60: b.hi       #0xcd3b8c
0x0000000000cd3b64: adrp       x9, #0x4c12000
0x0000000000cd3b68: add        x9, x9, #0xa14
0x0000000000cd3b6c: ldr        s0, [x9, w8, uxtw #2]
0x0000000000cd3b70: adrp       x9, #0x4c12000
0x0000000000cd3b74: add        x9, x9, #0xa20
0x0000000000cd3b78: ldr        s2, [x9, w8, uxtw #2]
0x0000000000cd3b7c: adrp       x9, #0x4c12000
0x0000000000cd3b80: add        x9, x9, #0xa2c
0x0000000000cd3b84: ldr        s1, [x9, w8, uxtw #2]
0x0000000000cd3b88: b          #0xcd3b98
0x0000000000cd3b8c: fmov       s2, wzr
0x0000000000cd3b90: fmov       s0, #1.00000000
0x0000000000cd3b94: fmov       s1, wzr
0x0000000000cd3b98: fmov       s3, s0
0x0000000000cd3b9c: ret        

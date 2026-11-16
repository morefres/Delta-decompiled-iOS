; instruction-faithful ARM64 fallback for RobloxLib::function_109bc1c
0x000000000109bc1c: sub        w8, w0, #2
0x000000000109bc20: cmp        w8, #0x1b
0x000000000109bc24: b.hi       #0x109bc48
0x000000000109bc28: cmp        w0, #0x16
0x000000000109bc2c: b.hi       #0x109bc50
0x000000000109bc30: mov        w8, #1
0x000000000109bc34: lsl        w8, w8, w0
0x000000000109bc38: mov        w9, #0x8440
0x000000000109bc3c: movk       w9, #0x68, lsl #16
0x000000000109bc40: tst        w8, w9
0x000000000109bc44: b.eq       #0x109bc50
0x000000000109bc48: mov        w0, #0
0x000000000109bc4c: ret        
0x000000000109bc50: sub        w8, w0, #1
0x000000000109bc54: adrp       x9, #0x4c2f000
0x000000000109bc58: add        x9, x9, #0x4bc
0x000000000109bc5c: ldr        w0, [x9, w8, uxtw #2]
0x000000000109bc60: ret        

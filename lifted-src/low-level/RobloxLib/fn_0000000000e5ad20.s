; instruction-faithful ARM64 fallback for RobloxLib::function_e5ad20
0x0000000000e5ad20: adrp       x8, #0x610b000
0x0000000000e5ad24: ldrb       w8, [x8, #0x558]
0x0000000000e5ad28: cmp        w8, #1
0x0000000000e5ad2c: b.ne       #0xe5ad74
0x0000000000e5ad30: ldrb       w8, [x0, #0x18]
0x0000000000e5ad34: cmp        w8, #1
0x0000000000e5ad38: b.ne       #0xe5ad74
0x0000000000e5ad3c: adrp       x8, #0x610b000
0x0000000000e5ad40: ldrb       w8, [x8, #0x570]
0x0000000000e5ad44: cmp        w8, #1
0x0000000000e5ad48: b.ne       #0xe5ad54
0x0000000000e5ad4c: ldrb       w8, [x0, #0xc1]
0x0000000000e5ad50: tbnz       w8, #0, #0xe5ad74
0x0000000000e5ad54: ldr        s0, [x0, #0xbc]
0x0000000000e5ad58: ldr        s1, [x0, #0x1c]
0x0000000000e5ad5c: fcmp       s1, s0
0x0000000000e5ad60: fcsel      s0, s0, s1, gt
0x0000000000e5ad64: fcmp       s0, #0.0
0x0000000000e5ad68: b.le       #0xe5ad74
0x0000000000e5ad6c: ldrb       w8, [x0, #0x28]
0x0000000000e5ad70: tbz        w8, #0, #0xe5ad7c
0x0000000000e5ad74: mov        w0, #0
0x0000000000e5ad78: ret        
0x0000000000e5ad7c: ldr        x8, [x0, #0x80]
0x0000000000e5ad80: cmp        x8, #0
0x0000000000e5ad84: cset       w0, ne
0x0000000000e5ad88: ret        

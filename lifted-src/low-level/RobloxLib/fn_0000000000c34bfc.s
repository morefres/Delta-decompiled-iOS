; instruction-faithful ARM64 fallback for RobloxLib::function_c34bfc
0x0000000000c34bfc: adrp       x8, #0x6107000
0x0000000000c34c00: add        x8, x8, #0xcd0
0x0000000000c34c04: ldr        w8, [x8]
0x0000000000c34c08: lsl        w9, w8, #0x14
0x0000000000c34c0c: cmp        w8, #0
0x0000000000c34c10: mov        w8, #-0x80000000
0x0000000000c34c14: csel       w0, w8, w9, eq
0x0000000000c34c18: ret        
0x0000000000c34c1c: adrp       x8, #0x6107000
0x0000000000c34c20: add        x8, x8, #0xd78
0x0000000000c34c24: ldrb       w8, [x8]
0x0000000000c34c28: cmp        w8, #1
0x0000000000c34c2c: b.ne       #0xc34c40
0x0000000000c34c30: ldr        x8, [x0, #0xb60]
0x0000000000c34c34: ldr        x9, [x0, #0xb68]
0x0000000000c34c38: add        x0, x9, x8
0x0000000000c34c3c: ret        
0x0000000000c34c40: ldr        x0, [x0, #0xc0]
0x0000000000c34c44: ret        

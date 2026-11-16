; instruction-faithful ARM64 fallback for RobloxLib::function_c21b38
0x0000000000c21b38: cmp        x0, x1
0x0000000000c21b3c: b.eq       #0xc21b80
0x0000000000c21b40: cbz        x1, #0xc21b54
0x0000000000c21b44: cbz        x0, #0xc21b80
0x0000000000c21b48: ldr        q0, [x1]
0x0000000000c21b4c: str        q0, [x0]
0x0000000000c21b50: ret        
0x0000000000c21b54: ldp        x9, x8, [x0]
0x0000000000c21b58: ldr        x10, [x8]
0x0000000000c21b5c: ldp        x8, x9, [x9]
0x0000000000c21b60: add        x0, x10, x9, asr #1
0x0000000000c21b64: tbz        w9, #0, #0xc21b70
0x0000000000c21b68: ldr        x9, [x0]
0x0000000000c21b6c: ldr        x8, [x9, w8, uxtw]
0x0000000000c21b70: stp        x29, x30, [sp, #-0x10]!
0x0000000000c21b74: mov        x29, sp
0x0000000000c21b78: blr        x8
0x0000000000c21b7c: ldp        x29, x30, [sp], #0x10
0x0000000000c21b80: mov        x0, #0
0x0000000000c21b84: ret        

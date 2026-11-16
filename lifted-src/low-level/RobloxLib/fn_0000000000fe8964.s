; instruction-faithful ARM64 fallback for RobloxLib::function_fe8964
0x0000000000fe8964: ret        
0x0000000000fe8968: b          #0x47e93a8
0x0000000000fe896c: mov        w0, #0
0x0000000000fe8970: ret        
0x0000000000fe8974: mov        w0, #0
0x0000000000fe8978: ret        
0x0000000000fe897c: add        x8, x1, #0x98
0x0000000000fe8980: cmp        x1, #0
0x0000000000fe8984: csel       x8, xzr, x8, eq
0x0000000000fe8988: ldp        x1, x9, [x0, #8]
0x0000000000fe898c: add        x0, x8, x9, asr #1
0x0000000000fe8990: tbz        w9, #0, #0xfe899c
0x0000000000fe8994: ldr        x8, [x0]
0x0000000000fe8998: ldr        x1, [x8, w1, uxtw]
0x0000000000fe899c: br         x1
0x0000000000fe89a0: add        x8, x1, #0x98
0x0000000000fe89a4: cmp        x1, #0
0x0000000000fe89a8: csel       x8, xzr, x8, eq
0x0000000000fe89ac: ldp        x3, x9, [x0, #0x18]
0x0000000000fe89b0: add        x0, x8, x9, asr #1
0x0000000000fe89b4: tbz        w9, #0, #0xfe89c0
0x0000000000fe89b8: ldr        x8, [x0]
0x0000000000fe89bc: ldr        x3, [x8, w3, uxtw]
0x0000000000fe89c0: ldr        x1, [x2]
0x0000000000fe89c4: br         x3

; instruction-faithful ARM64 fallback for Persona2::function_2f0cbc
0x00000000002f0cbc: ldr        w8, [x0]
0x00000000002f0cc0: ldrb       w9, [x0, #0x10]
0x00000000002f0cc4: add        w8, w8, #2
0x00000000002f0cc8: cmp        w9, #1
0x00000000002f0ccc: csel       w0, w8, w9, hi
0x00000000002f0cd0: ret        
0x00000000002f0cd4: subs       w8, w1, #2
0x00000000002f0cd8: b.lo       #0x2f0ce4
0x00000000002f0cdc: stp        x8, xzr, [x0]
0x00000000002f0ce0: mov        w1, #2
0x00000000002f0ce4: strb       w1, [x0, #0x10]
0x00000000002f0ce8: ret        
0x00000000002f0cec: adrp       x0, #0x628000
0x00000000002f0cf0: add        x0, x0, #0xb18
0x00000000002f0cf4: b          #0x18088
0x00000000002f0cf8: b          #0x2f0cfc

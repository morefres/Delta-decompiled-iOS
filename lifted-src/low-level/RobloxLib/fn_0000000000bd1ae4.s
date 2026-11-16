; instruction-faithful ARM64 fallback for RobloxLib::function_bd1ae4
0x0000000000bd1ae4: ldr        x8, [x0, #0x218]
0x0000000000bd1ae8: ldr        x9, [x0, #0x210]
0x0000000000bd1aec: sub        x8, x8, x9
0x0000000000bd1af0: lsr        x0, x8, #2
0x0000000000bd1af4: ret        
0x0000000000bd1af8: cbz        w2, #0xbd1b18
0x0000000000bd1afc: mov        x8, x1
0x0000000000bd1b00: ldr        x1, [x0, #0x218]
0x0000000000bd1b04: mov        w4, w2
0x0000000000bd1b08: add        x3, x8, w2, uxtw #2
0x0000000000bd1b0c: add        x0, x0, #0x210
0x0000000000bd1b10: mov        x2, x8
0x0000000000bd1b14: b          #0xbd1df4
0x0000000000bd1b18: ret        
0x0000000000bd1b1c: ldr        x8, [x0, #0x218]
0x0000000000bd1b20: ldr        x9, [x0, #0x210]
0x0000000000bd1b24: sub        x8, x8, x9
0x0000000000bd1b28: lsr        x8, x8, #2
0x0000000000bd1b2c: sub        w0, w8, w1
0x0000000000bd1b30: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_10f4aec
0x00000000010f4aec: ldr        w8, [x0, #0x48]
0x00000000010f4af0: cbz        w8, #0x10f4b30
0x00000000010f4af4: cmp        w8, #7
0x00000000010f4af8: b.eq       #0x10f4b0c
0x00000000010f4afc: cmp        w8, #6
0x00000000010f4b00: b.ne       #0x10f4b18
0x00000000010f4b04: add        x0, x0, #0x60
0x00000000010f4b08: b          #0x10d650c
0x00000000010f4b0c: ldrb       w8, [x0, #0xc2]
0x00000000010f4b10: cmp        w8, #0
0x00000000010f4b14: b          #0x10f4b28
0x00000000010f4b18: ldr        x8, [x0, #0x40]
0x00000000010f4b1c: cbz        x8, #0x10f4b30
0x00000000010f4b20: ldr        x8, [x8, #8]
0x00000000010f4b24: cmn        x8, #1
0x00000000010f4b28: cset       w0, ne
0x00000000010f4b2c: ret        
0x00000000010f4b30: mov        w0, #0
0x00000000010f4b34: ret        

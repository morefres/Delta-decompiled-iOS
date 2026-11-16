; instruction-faithful ARM64 fallback for RobloxLib::function_fb3ab0
0x0000000000fb3ab0: add        x1, x0, #8
0x0000000000fb3ab4: add        x2, x0, #0xc
0x0000000000fb3ab8: add        x3, x0, #0x10
0x0000000000fb3abc: add        x4, x0, #0x14
0x0000000000fb3ac0: mov        x5, x0
0x0000000000fb3ac4: ldr        x0, [x5], #0x18
0x0000000000fb3ac8: b          #0xfb3950
0x0000000000fb3acc: ldr        x8, [x1]
0x0000000000fb3ad0: str        x8, [x0]
0x0000000000fb3ad4: cbz        x8, #0xfb3ae8
0x0000000000fb3ad8: ldaxr      w9, [x8]
0x0000000000fb3adc: add        w9, w9, #1
0x0000000000fb3ae0: stlxr      w10, w9, [x8]
0x0000000000fb3ae4: cbnz       w10, #0xfb3ad8
0x0000000000fb3ae8: ldur       q0, [x1, #8]
0x0000000000fb3aec: ldr        w8, [x1, #0x18]
0x0000000000fb3af0: str        w8, [x0, #0x18]
0x0000000000fb3af4: stur       q0, [x0, #8]
0x0000000000fb3af8: ret        
0x0000000000fb3afc: ldr        x0, [x0]
0x0000000000fb3b00: cbz        x0, #0xfb3b08
0x0000000000fb3b04: b          #0x2c9c8
0x0000000000fb3b08: ret        
0x0000000000fb3b0c: ldr        x8, [x1]
0x0000000000fb3b10: str        x8, [x0]
0x0000000000fb3b14: str        xzr, [x1]
0x0000000000fb3b18: ldur       q0, [x1, #8]
0x0000000000fb3b1c: ldr        w8, [x1, #0x18]
0x0000000000fb3b20: str        w8, [x0, #0x18]
0x0000000000fb3b24: stur       q0, [x0, #8]
0x0000000000fb3b28: ret        

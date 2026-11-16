; instruction-faithful ARM64 fallback for RobloxLib::function_afac20
0x0000000000afac20: adrp       x8, #0x4baa000
0x0000000000afac24: ldr        d0, [x8, #0x668]
0x0000000000afac28: adrp       x8, #0xafa000
0x0000000000afac2c: add        x8, x8, #0xcb0
0x0000000000afac30: str        d0, [x0]
0x0000000000afac34: stp        xzr, xzr, [x0, #0x10]
0x0000000000afac38: str        x8, [x0, #8]
0x0000000000afac3c: ldr        x8, [x1]
0x0000000000afac40: str        x8, [x0, #0x20]
0x0000000000afac44: cbz        x8, #0xafac68
0x0000000000afac48: add        x8, x8, #4
0x0000000000afac4c: ldaxr      w9, [x8]
0x0000000000afac50: add        w9, w9, #1
0x0000000000afac54: stlxr      w10, w9, [x8]
0x0000000000afac58: cbnz       w10, #0xafac4c
0x0000000000afac5c: ldr        x8, [x0, #0x18]
0x0000000000afac60: orr        x8, x8, #4
0x0000000000afac64: b          #0xafac6c
0x0000000000afac68: mov        w8, #4
0x0000000000afac6c: str        x8, [x0, #0x18]
0x0000000000afac70: adrp       x8, #0xafa000
0x0000000000afac74: add        x8, x8, #0xcf4
0x0000000000afac78: str        x8, [x0, #0x28]
0x0000000000afac7c: ldr        q0, [x2]
0x0000000000afac80: str        q0, [x0, #0x30]
0x0000000000afac84: ldp        x9, x8, [x2, #0x10]
0x0000000000afac88: stp        x9, x8, [x0, #0x40]
0x0000000000afac8c: cbz        x8, #0xafaca4
0x0000000000afac90: add        x8, x8, #8
0x0000000000afac94: ldxr       x9, [x8]
0x0000000000afac98: add        x9, x9, #1
0x0000000000afac9c: stxr       w10, x9, [x8]
0x0000000000afaca0: cbnz       w10, #0xafac94
0x0000000000afaca4: ldr        x8, [x2, #0x20]
0x0000000000afaca8: str        x8, [x0, #0x50]
0x0000000000afacac: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_155bb38
0x000000000155bb38: stp        x24, x23, [sp, #-0x40]!
0x000000000155bb3c: stp        x22, x21, [sp, #0x10]
0x000000000155bb40: stp        x20, x19, [sp, #0x20]
0x000000000155bb44: stp        x29, x30, [sp, #0x30]
0x000000000155bb48: add        x29, sp, #0x30
0x000000000155bb4c: mov        x22, x1
0x000000000155bb50: mov        x21, x0
0x000000000155bb54: mov        x20, x8
0x000000000155bb58: adrp       x8, #0x6912000
0x000000000155bb5c: add        x8, x8, #0xde0
0x000000000155bb60: ldr        w0, [x8]
0x000000000155bb64: bl         #0x47e85ac
0x000000000155bb68: mov        x19, x0
0x000000000155bb6c: mov        x0, x21
0x000000000155bb70: bl         #0x47f274c
0x000000000155bb74: mov        w0, #0x40
0x000000000155bb78: bl         #0x47f242c
0x000000000155bb7c: mov        x23, x0
0x000000000155bb80: adrp       x8, #0x4baa000
0x000000000155bb84: ldr        d0, [x8, #0x668]
0x000000000155bb88: adrp       x8, #0x155b000
0x000000000155bb8c: add        x8, x8, #0xc48
0x000000000155bb90: str        d0, [x0]
0x000000000155bb94: stp        xzr, xzr, [x0, #0x10]
0x000000000155bb98: str        x8, [x0, #8]
0x000000000155bb9c: ldr        x8, [x21]
0x000000000155bba0: str        x8, [x0, #0x20]
0x000000000155bba4: cbz        x8, #0x155bbc8
0x000000000155bba8: add        x8, x8, #4
0x000000000155bbac: ldaxr      w9, [x8]
0x000000000155bbb0: add        w9, w9, #1
0x000000000155bbb4: stlxr      w10, w9, [x8]
0x000000000155bbb8: cbnz       w10, #0x155bbac
0x000000000155bbbc: ldr        x8, [x23, #0x18]
0x000000000155bbc0: orr        x8, x8, #4
0x000000000155bbc4: b          #0x155bbcc
0x000000000155bbc8: mov        w8, #4
0x000000000155bbcc: str        x8, [x23, #0x18]
0x000000000155bbd0: adrp       x8, #0x155b000
0x000000000155bbd4: add        x8, x8, #0xc50
0x000000000155bbd8: str        x8, [x23, #0x28]
0x000000000155bbdc: ldr        q0, [x22]
0x000000000155bbe0: str        q0, [x23, #0x30]
0x000000000155bbe4: stp        xzr, xzr, [x22]
0x000000000155bbe8: ldr        x0, [x21]
0x000000000155bbec: mov        x1, x23
0x000000000155bbf0: bl         #0x47f1f20
0x000000000155bbf4: add        x8, x23, #4
0x000000000155bbf8: str        x23, [x20]
0x000000000155bbfc: ldaxr      w9, [x8]
0x000000000155bc00: add        w9, w9, #1
0x000000000155bc04: stlxr      w10, w9, [x8]
0x000000000155bc08: cbnz       w10, #0x155bbfc
0x000000000155bc0c: mov        x0, x19
0x000000000155bc10: bl         #0x47e85ac
0x000000000155bc14: ldp        x29, x30, [sp, #0x30]
0x000000000155bc18: ldp        x20, x19, [sp, #0x20]
0x000000000155bc1c: ldp        x22, x21, [sp, #0x10]
0x000000000155bc20: ldp        x24, x23, [sp], #0x40
0x000000000155bc24: ret        
0x000000000155bc28: bl         #0x18bd8
0x000000000155bc2c: b          #0x155bc30
0x000000000155bc30: mov        x20, x0
0x000000000155bc34: mov        x0, x19
0x000000000155bc38: bl         #0x47e85ac
0x000000000155bc3c: mov        x0, x20
0x000000000155bc40: bl         #0x4b97984
0x000000000155bc44: bl         #0x18bd8

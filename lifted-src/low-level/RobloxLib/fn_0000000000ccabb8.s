; instruction-faithful ARM64 fallback for RobloxLib::function_ccabb8
0x0000000000ccabb8: mov        x8, x0
0x0000000000ccabbc: ldr        x10, [x8, #8]!
0x0000000000ccabc0: cbz        x10, #0xccabf0
0x0000000000ccabc4: ldr        x9, [x1]
0x0000000000ccabc8: ldr        x11, [x10, #0x20]
0x0000000000ccabcc: cmp        x9, x11
0x0000000000ccabd0: b.hs       #0xccabdc
0x0000000000ccabd4: mov        x8, x10
0x0000000000ccabd8: b          #0xccabe8
0x0000000000ccabdc: cmp        x11, x9
0x0000000000ccabe0: b.hs       #0xccabfc
0x0000000000ccabe4: add        x10, x10, #8
0x0000000000ccabe8: ldr        x10, [x10]
0x0000000000ccabec: cbnz       x10, #0xccabc8
0x0000000000ccabf0: mov        x0, x8
0x0000000000ccabf4: mov        x1, x8
0x0000000000ccabf8: ret        
0x0000000000ccabfc: ldr        x11, [x10]
0x0000000000ccac00: mov        x0, x10
0x0000000000ccac04: cbz        x11, #0xccac24
0x0000000000ccac08: mov        x0, x10
0x0000000000ccac0c: ldr        x12, [x11, #0x20]
0x0000000000ccac10: cmp        x12, x9
0x0000000000ccac14: cset       w12, lo
0x0000000000ccac18: csel       x0, x0, x11, lo
0x0000000000ccac1c: ldr        x11, [x11, w12, uxtw #3]
0x0000000000ccac20: cbnz       x11, #0xccac0c
0x0000000000ccac24: ldr        x10, [x10, #8]
0x0000000000ccac28: cbz        x10, #0xccabf4
0x0000000000ccac2c: ldr        x11, [x10, #0x20]
0x0000000000ccac30: cmp        x9, x11
0x0000000000ccac34: cset       w11, hs
0x0000000000ccac38: csel       x8, x10, x8, lo
0x0000000000ccac3c: ldr        x10, [x10, w11, uxtw #3]
0x0000000000ccac40: cbnz       x10, #0xccac2c
0x0000000000ccac44: b          #0xccabf4

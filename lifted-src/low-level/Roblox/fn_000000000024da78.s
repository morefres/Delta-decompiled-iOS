; instruction-faithful ARM64 fallback for Roblox::function_24da78
; start_va=0x10024da78 image_relative=0x24da78 bytes=376
0x000000010024da78: sub        sp, sp, #0xb0
0x000000010024da7c: stp        d11, d10, [sp, #0x50]
0x000000010024da80: stp        d9, d8, [sp, #0x60]
0x000000010024da84: stp        x24, x23, [sp, #0x70]
0x000000010024da88: stp        x22, x21, [sp, #0x80]
0x000000010024da8c: stp        x20, x19, [sp, #0x90]
0x000000010024da90: stp        x29, x30, [sp, #0xa0]
0x000000010024da94: add        x29, sp, #0xa0
0x000000010024da98: adrp       x8, #0x1007c6000
0x000000010024da9c: ldr        x8, [x8, #0x4a8]
0x000000010024daa0: ldr        x8, [x8]
0x000000010024daa4: str        x8, [sp, #0x48]
0x000000010024daa8: bl         #0x1005bf930
0x000000010024daac: fmov       d8, d0
0x000000010024dab0: fmov       d9, d1
0x000000010024dab4: fmov       d0, d2
0x000000010024dab8: fmov       d10, d3
0x000000010024dabc: adrp       x8, #0x1007db000
0x000000010024dac0: add        x8, x8, #0x28
0x000000010024dac4: ldr        x8, [x8]
0x000000010024dac8: str        x8, [sp, #8]
0x000000010024dacc: adrp       x20, #0x1008d1000
0x000000010024dad0: ldr        x0, [x20, #0xcb8]
0x000000010024dad4: bl         #0x1005ec260
0x000000010024dad8: mov        x29, x29
0x000000010024dadc: bl         #0x1005c1160
0x000000010024dae0: mov        x19, x0
0x000000010024dae4: str        x0, [sp, #0x28]
0x000000010024dae8: adrp       x8, #0x1007db000
0x000000010024daec: add        x8, x8, #0x20
0x000000010024daf0: ldr        x8, [x8]
0x000000010024daf4: str        x8, [sp, #0x10]
0x000000010024daf8: ldr        x0, [x20, #0xcb8]
0x000000010024dafc: fmov       d0, d10
0x000000010024db00: bl         #0x1005ec260
0x000000010024db04: mov        x29, x29
0x000000010024db08: bl         #0x1005c1160
0x000000010024db0c: mov        x21, x0
0x000000010024db10: str        x0, [sp, #0x30]
0x000000010024db14: adrp       x8, #0x1007db000
0x000000010024db18: add        x8, x8, #0x10
0x000000010024db1c: ldr        x8, [x8]
0x000000010024db20: str        x8, [sp, #0x18]
0x000000010024db24: ldr        x0, [x20, #0xcb8]
0x000000010024db28: fmov       d0, d8
0x000000010024db2c: bl         #0x1005ec260
0x000000010024db30: mov        x29, x29
0x000000010024db34: bl         #0x1005c1160
0x000000010024db38: mov        x22, x0
0x000000010024db3c: str        x0, [sp, #0x38]
0x000000010024db40: adrp       x8, #0x1007db000
0x000000010024db44: add        x8, x8, #0x18
0x000000010024db48: ldr        x8, [x8]
0x000000010024db4c: str        x8, [sp, #0x20]
0x000000010024db50: ldr        x0, [x20, #0xcb8]
0x000000010024db54: fmov       d0, d9
0x000000010024db58: bl         #0x1005ec260
0x000000010024db5c: mov        x29, x29
0x000000010024db60: bl         #0x1005c1160
0x000000010024db64: mov        x23, x0
0x000000010024db68: str        x0, [sp, #0x40]
0x000000010024db6c: adrp       x8, #0x1008d1000
0x000000010024db70: ldr        x0, [x8, #0xc88]
0x000000010024db74: add        x2, sp, #0x28
0x000000010024db78: add        x3, sp, #8
0x000000010024db7c: mov        w4, #4
0x000000010024db80: bl         #0x1005d2c80
0x000000010024db84: mov        x29, x29
0x000000010024db88: bl         #0x1005c1160
0x000000010024db8c: mov        x20, x0
0x000000010024db90: mov        x0, x23
0x000000010024db94: bl         #0x1005c1130
0x000000010024db98: mov        x0, x22
0x000000010024db9c: bl         #0x1005c1130
0x000000010024dba0: mov        x0, x21
0x000000010024dba4: bl         #0x1005c1130
0x000000010024dba8: mov        x0, x19
0x000000010024dbac: bl         #0x1005c1130
0x000000010024dbb0: ldr        x8, [sp, #0x48]
0x000000010024dbb4: adrp       x9, #0x1007c6000
0x000000010024dbb8: ldr        x9, [x9, #0x4a8]
0x000000010024dbbc: ldr        x9, [x9]
0x000000010024dbc0: cmp        x9, x8
0x000000010024dbc4: b.ne       #0x10024dbec
0x000000010024dbc8: mov        x0, x20
0x000000010024dbcc: ldp        x29, x30, [sp, #0xa0]
0x000000010024dbd0: ldp        x20, x19, [sp, #0x90]
0x000000010024dbd4: ldp        x22, x21, [sp, #0x80]
0x000000010024dbd8: ldp        x24, x23, [sp, #0x70]
0x000000010024dbdc: ldp        d9, d8, [sp, #0x60]
0x000000010024dbe0: ldp        d11, d10, [sp, #0x50]
0x000000010024dbe4: add        sp, sp, #0xb0
0x000000010024dbe8: b          #0x1005c1004
0x000000010024dbec: bl         #0x1005c095c

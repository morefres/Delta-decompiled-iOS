; instruction-faithful ARM64 fallback for Roblox::function_5bab18
; start_va=0x1005bab18 image_relative=0x5bab18 bytes=284
0x00000001005bab18: stp        x24, x23, [sp, #-0x40]!
0x00000001005bab1c: stp        x22, x21, [sp, #0x10]
0x00000001005bab20: stp        x20, x19, [sp, #0x20]
0x00000001005bab24: stp        x29, x30, [sp, #0x30]
0x00000001005bab28: add        x29, sp, #0x30
0x00000001005bab2c: mov        x21, x0
0x00000001005bab30: mov        x0, x2
0x00000001005bab34: bl         #0x1005c113c
0x00000001005bab38: mov        x19, x0
0x00000001005bab3c: adrp       x8, #0x1008d2000
0x00000001005bab40: ldr        x0, [x8, #0xd90]
0x00000001005bab44: bl         #0x1005cc780
0x00000001005bab48: mov        x2, x0
0x00000001005bab4c: adrp       x3, #0x1007ee000
0x00000001005bab50: add        x3, x3, #0x3c0
0x00000001005bab54: mov        x0, x19
0x00000001005bab58: bl         #0x1005d1560
0x00000001005bab5c: mov        x29, x29
0x00000001005bab60: bl         #0x1005c1160
0x00000001005bab64: mov        x20, x0
0x00000001005bab68: adrp       x8, #0x1007c6000
0x00000001005bab6c: ldr        x8, [x8, #0xe70]
0x00000001005bab70: ldr        x3, [x8]
0x00000001005bab74: mov        x0, x21
0x00000001005bab78: mov        x2, x20
0x00000001005bab7c: bl         #0x1005e1b20
0x00000001005bab80: mov        x21, x0
0x00000001005bab84: cbz        x0, #0x1005bac0c
0x00000001005bab88: adrp       x24, #0x1008d4000
0x00000001005bab8c: ldr        x22, [x24, #0x4f8]
0x00000001005bab90: mov        x0, x21
0x00000001005bab94: bl         #0x1005cc780
0x00000001005bab98: bl         #0x1005d7c40
0x00000001005bab9c: mov        x29, x29
0x00000001005baba0: bl         #0x1005c1160
0x00000001005baba4: mov        x23, x0
0x00000001005baba8: mov        x0, x22
0x00000001005babac: mov        x2, x19
0x00000001005babb0: mov        x3, x23
0x00000001005babb4: mov        x4, x21
0x00000001005babb8: bl         #0x1005d15c0
0x00000001005babbc: mov        x0, x23
0x00000001005babc0: bl         #0x1005c1130
0x00000001005babc4: ldr        x0, [x24, #0x4f8]
0x00000001005babc8: bl         #0x1005c25c0
0x00000001005babcc: mov        x29, x29
0x00000001005babd0: bl         #0x1005c1160
0x00000001005babd4: mov        x22, x0
0x00000001005babd8: adrp       x3, #0x10083f000
0x00000001005babdc: add        x3, x3, #0x180
0x00000001005babe0: mov        x0, x19
0x00000001005babe4: mov        x2, x22
0x00000001005babe8: bl         #0x1005d1580
0x00000001005babec: mov        x29, x29
0x00000001005babf0: bl         #0x1005c1160
0x00000001005babf4: ldr        x8, [x21, #0x48]
0x00000001005babf8: str        x0, [x21, #0x48]
0x00000001005babfc: mov        x0, x8
0x00000001005bac00: bl         #0x1005c1130
0x00000001005bac04: mov        x0, x22
0x00000001005bac08: bl         #0x1005c1130
0x00000001005bac0c: mov        x0, x20
0x00000001005bac10: bl         #0x1005c1130
0x00000001005bac14: mov        x0, x19
0x00000001005bac18: bl         #0x1005c1130
0x00000001005bac1c: mov        x0, x21
0x00000001005bac20: ldp        x29, x30, [sp, #0x30]
0x00000001005bac24: ldp        x20, x19, [sp, #0x20]
0x00000001005bac28: ldp        x22, x21, [sp, #0x10]
0x00000001005bac2c: ldp        x24, x23, [sp], #0x40
0x00000001005bac30: ret        

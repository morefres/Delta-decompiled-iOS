; instruction-faithful ARM64 fallback for RobloxLib::function_fdabac
0x0000000000fdabac: sub        sp, sp, #0x50
0x0000000000fdabb0: stp        d11, d10, [sp, #0x10]
0x0000000000fdabb4: stp        d9, d8, [sp, #0x20]
0x0000000000fdabb8: stp        x20, x19, [sp, #0x30]
0x0000000000fdabbc: stp        x29, x30, [sp, #0x40]
0x0000000000fdabc0: add        x29, sp, #0x40
0x0000000000fdabc4: fmov       s8, s2
0x0000000000fdabc8: fmov       s9, s1
0x0000000000fdabcc: fmov       s10, s0
0x0000000000fdabd0: mov        x20, x0
0x0000000000fdabd4: stp        s0, s1, [sp, #4]
0x0000000000fdabd8: str        s2, [sp, #0xc]
0x0000000000fdabdc: adrp       x8, #0x6199000
0x0000000000fdabe0: add        x8, x8, #0xb00
0x0000000000fdabe4: ldr        x8, [x8]
0x0000000000fdabe8: sub        x19, x0, #0x98
0x0000000000fdabec: mov        x0, x19
0x0000000000fdabf0: blr        x8
0x0000000000fdabf4: ldr        s0, [x20, #0x79c]
0x0000000000fdabf8: fcmp       s0, s10
0x0000000000fdabfc: b.ne       #0xfdac18
0x0000000000fdac00: ldr        s0, [x20, #0x7a0]
0x0000000000fdac04: fcmp       s0, s9
0x0000000000fdac08: b.ne       #0xfdac18
0x0000000000fdac0c: ldr        s0, [x20, #0x7a4]
0x0000000000fdac10: fcmp       s0, s8
0x0000000000fdac14: b.eq       #0xfdacb0
0x0000000000fdac18: add        x20, x20, #0x79c
0x0000000000fdac1c: adrp       x8, #0x6199000
0x0000000000fdac20: add        x8, x8, #0x510
0x0000000000fdac24: ldrb       w8, [x8]
0x0000000000fdac28: cmp        w8, #1
0x0000000000fdac2c: b.ne       #0xfdac90
0x0000000000fdac30: adrp       x8, #0x65ee000
0x0000000000fdac34: add        x8, x8, #0xb00
0x0000000000fdac38: ldrb       w8, [x8]
0x0000000000fdac3c: tbnz       w8, #0, #0xfdac50
0x0000000000fdac40: bl         #0x646b70
0x0000000000fdac44: tbnz       w0, #0, #0xfdac50
0x0000000000fdac48: bl         #0x646df0
0x0000000000fdac4c: cbz        w0, #0xfdac90
0x0000000000fdac50: ldr        x8, [x19]
0x0000000000fdac54: ldr        x8, [x8, #0x98]
0x0000000000fdac58: adrp       x1, #0x62c7000
0x0000000000fdac5c: add        x1, x1, #0x1a0
0x0000000000fdac60: mov        x0, x19
0x0000000000fdac64: mov        w2, #1
0x0000000000fdac68: blr        x8
0x0000000000fdac6c: mov        x0, x19
0x0000000000fdac70: bl         #0x418c6d4
0x0000000000fdac74: cbz        x0, #0xfdac90
0x0000000000fdac78: adrp       x2, #0x62c7000
0x0000000000fdac7c: add        x2, x2, #0x1a0
0x0000000000fdac80: add        x4, sp, #4
0x0000000000fdac84: mov        x1, x19
0x0000000000fdac88: mov        x3, x20
0x0000000000fdac8c: bl         #0x24d9d7c
0x0000000000fdac90: ldur       x8, [sp, #4]
0x0000000000fdac94: str        x8, [x20]
0x0000000000fdac98: ldr        w8, [sp, #0xc]
0x0000000000fdac9c: str        w8, [x20, #8]
0x0000000000fdaca0: adrp       x1, #0x62c7000
0x0000000000fdaca4: add        x1, x1, #0x1a0
0x0000000000fdaca8: mov        x0, x19
0x0000000000fdacac: bl         #0x4197e7c
0x0000000000fdacb0: ldp        x29, x30, [sp, #0x40]
0x0000000000fdacb4: ldp        x20, x19, [sp, #0x30]
0x0000000000fdacb8: ldp        d9, d8, [sp, #0x20]
0x0000000000fdacbc: ldp        d11, d10, [sp, #0x10]
0x0000000000fdacc0: add        sp, sp, #0x50
0x0000000000fdacc4: ret        

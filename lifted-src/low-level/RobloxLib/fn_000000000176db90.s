; instruction-faithful ARM64 fallback for RobloxLib::function_176db90
0x000000000176db90: sub        sp, sp, #0x60
0x000000000176db94: stp        x22, x21, [sp, #0x30]
0x000000000176db98: stp        x20, x19, [sp, #0x40]
0x000000000176db9c: stp        x29, x30, [sp, #0x50]
0x000000000176dba0: add        x29, sp, #0x50
0x000000000176dba4: mov        x19, x1
0x000000000176dba8: mov        x20, x0
0x000000000176dbac: mov        w8, #-1
0x000000000176dbb0: str        w8, [sp, #0x1c]
0x000000000176dbb4: add        x2, sp, #0x1c
0x000000000176dbb8: mov        x0, x1
0x000000000176dbbc: mov        w1, #2
0x000000000176dbc0: bl         #0x41a7760
0x000000000176dbc4: cbz        x0, #0x176dc24
0x000000000176dbc8: ldr        w8, [sp, #0x1c]
0x000000000176dbcc: tbnz       w8, #0x1f, #0x176dc24
0x000000000176dbd0: adrp       x9, #0x6677000
0x000000000176dbd4: add        x9, x9, #0x6c8
0x000000000176dbd8: ldr        x8, [x9, w8, uxtw #3]
0x000000000176dbdc: str        x8, [sp]
0x000000000176dbe0: adrp       x0, #0x6673000
0x000000000176dbe4: add        x0, x0, #0x580
0x000000000176dbe8: mov        x1, sp
0x000000000176dbec: bl         #0x887200
0x000000000176dbf0: cbz        x0, #0x176dc24
0x000000000176dbf4: ldr        x8, [x0, #8]
0x000000000176dbf8: cbz        x8, #0x176dc24
0x000000000176dbfc: ldr        x9, [x20, #0x18]
0x000000000176dc00: ldrh       w9, [x9, #0x1b8]
0x000000000176dc04: ldrh       w10, [x8, #0x1b8]
0x000000000176dc08: sub        w9, w9, w10
0x000000000176dc0c: ldrh       w8, [x8, #0x1ba]
0x000000000176dc10: cmp        w9, w8
0x000000000176dc14: cset       w1, ls
0x000000000176dc18: mov        x0, x19
0x000000000176dc1c: bl         #0x41a8450
0x000000000176dc20: b          #0x176dcc8
0x000000000176dc24: mov        x0, x19
0x000000000176dc28: bl         #0x41a6a2c
0x000000000176dc2c: sub        w3, w0, #1
0x000000000176dc30: mov        x21, sp
0x000000000176dc34: mov        x8, sp
0x000000000176dc38: mov        x0, x19
0x000000000176dc3c: mov        w1, #1
0x000000000176dc40: mov        w2, #1
0x000000000176dc44: mov        x4, #0
0x000000000176dc48: mov        x5, #0
0x000000000176dc4c: mov        x6, #0
0x000000000176dc50: bl         #0x17ee480
0x000000000176dc54: ldrb       w8, [sp, #0x17]
0x000000000176dc58: sxtb       w9, w8
0x000000000176dc5c: ldp        x10, x11, [sp]
0x000000000176dc60: cmp        w9, #0
0x000000000176dc64: csel       x9, x10, x21, lt
0x000000000176dc68: csel       x8, x11, x8, lt
0x000000000176dc6c: stp        x9, x8, [sp, #0x20]
0x000000000176dc70: adrp       x0, #0x6673000
0x000000000176dc74: add        x0, x0, #0x5b0
0x000000000176dc78: add        x1, sp, #0x20
0x000000000176dc7c: bl         #0x844254
0x000000000176dc80: cbz        x0, #0x176dcac
0x000000000176dc84: ldr        x8, [x0, #0x10]
0x000000000176dc88: cbz        x8, #0x176dcac
0x000000000176dc8c: ldr        x9, [x20, #0x18]
0x000000000176dc90: ldrh       w9, [x9, #0x1b8]
0x000000000176dc94: ldrh       w10, [x8, #0x1b8]
0x000000000176dc98: sub        w9, w9, w10
0x000000000176dc9c: ldrh       w8, [x8, #0x1ba]
0x000000000176dca0: cmp        w9, w8
0x000000000176dca4: cset       w1, ls
0x000000000176dca8: b          #0x176dcb0
0x000000000176dcac: mov        w1, #0
0x000000000176dcb0: mov        x0, x19
0x000000000176dcb4: bl         #0x41a8450
0x000000000176dcb8: ldrsb      w8, [sp, #0x17]
0x000000000176dcbc: tbz        w8, #0x1f, #0x176dcc8
0x000000000176dcc0: ldr        x0, [sp]
0x000000000176dcc4: bl         #0x47e93a8
0x000000000176dcc8: mov        w0, #1
0x000000000176dccc: ldp        x29, x30, [sp, #0x50]
0x000000000176dcd0: ldp        x20, x19, [sp, #0x40]
0x000000000176dcd4: ldp        x22, x21, [sp, #0x30]
0x000000000176dcd8: add        sp, sp, #0x60
0x000000000176dcdc: ret        
0x000000000176dce0: mov        x19, x0
0x000000000176dce4: ldrsb      w8, [sp, #0x17]
0x000000000176dce8: tbz        w8, #0x1f, #0x176dcf4
0x000000000176dcec: ldr        x0, [sp]
0x000000000176dcf0: bl         #0x47e93a8
0x000000000176dcf4: mov        x0, x19
0x000000000176dcf8: bl         #0x4b97984

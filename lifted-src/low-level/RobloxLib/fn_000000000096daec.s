; instruction-faithful ARM64 fallback for RobloxLib::function_96daec
0x000000000096daec: sub        sp, sp, #0x190
0x000000000096daf0: stp        x28, x27, [sp, #0x130]
0x000000000096daf4: stp        x26, x25, [sp, #0x140]
0x000000000096daf8: stp        x24, x23, [sp, #0x150]
0x000000000096dafc: stp        x22, x21, [sp, #0x160]
0x000000000096db00: stp        x20, x19, [sp, #0x170]
0x000000000096db04: stp        x29, x30, [sp, #0x180]
0x000000000096db08: add        x29, sp, #0x180
0x000000000096db0c: mov        x20, x7
0x000000000096db10: mov        x24, x6
0x000000000096db14: str        w5, [sp, #0x3c]
0x000000000096db18: mov        x23, x4
0x000000000096db1c: mov        x25, x3
0x000000000096db20: str        x2, [sp, #0x50]
0x000000000096db24: mov        x19, x1
0x000000000096db28: mov        x26, x0
0x000000000096db2c: adrp       x8, #0x5ba4000
0x000000000096db30: ldr        x8, [x8, #0x338]
0x000000000096db34: ldr        x8, [x8]
0x000000000096db38: stur       x8, [x29, #-0x60]
0x000000000096db3c: add        x8, sp, #0xb8
0x000000000096db40: bl         #0x99ef40
0x000000000096db44: ldr        x8, [sp, #0x50]
0x000000000096db48: ldrh       w27, [x8, #2]
0x000000000096db4c: ldrh       w8, [x8, #4]
0x000000000096db50: cmp        w27, w8
0x000000000096db54: b.hs       #0x96de58
0x000000000096db58: ldr        x8, [x29, #0x28]
0x000000000096db5c: str        x8, [sp, #0x30]
0x000000000096db60: ldrb       w8, [x29, #0x20]
0x000000000096db64: str        w8, [sp, #0x1c]
0x000000000096db68: ldr        x8, [x29, #0x18]
0x000000000096db6c: str        x8, [sp, #0x20]
0x000000000096db70: ldr        x8, [x29, #0x10]
0x000000000096db74: stp        x8, x24, [sp, #8]
0x000000000096db78: adrp       x8, #0x5c71000
0x000000000096db7c: add        x8, x8, #0x1d8
0x000000000096db80: orr        x8, x8, #2
0x000000000096db84: str        x8, [sp, #0x28]
0x000000000096db88: lsl        x22, x27, #5
0x000000000096db8c: str        x25, [sp, #0x40]
0x000000000096db90: adrp       x8, #0x60fd000
0x000000000096db94: add        x8, x8, #0xeb0
0x000000000096db98: ldrb       w8, [x8]
0x000000000096db9c: ldr        w9, [x19, #0x30]
0x000000000096dba0: cmp        w8, #0
0x000000000096dba4: csel       w8, w9, wzr, ne
0x000000000096dba8: str        w8, [sp, #0x4c]
0x000000000096dbac: ldr        x8, [x26, #0x3248]
0x000000000096dbb0: ldp        x8, x9, [x8, #0xd0]
0x000000000096dbb4: sub        x9, x9, x8
0x000000000096dbb8: add        x8, x8, x22
0x000000000096dbbc: cmp        x27, x9, asr #5
0x000000000096dbc0: csel       x21, x8, xzr, lo
0x000000000096dbc4: cbz        w23, #0x96dbd8
0x000000000096dbc8: add        x0, x21, #8
0x000000000096dbcc: bl         #0x96ded4
0x000000000096dbd0: cmp        w0, w23
0x000000000096dbd4: b.ne       #0x96de40
0x000000000096dbd8: ldr        x28, [x21, #0x18]
0x000000000096dbdc: cbz        x28, #0x96de40
0x000000000096dbe0: adrp       x8, #0x6100000
0x000000000096dbe4: ldrb       w8, [x8, #0xf68]
0x000000000096dbe8: ldr        w9, [x26, #0xfc]
0x000000000096dbec: cmp        w8, #1
0x000000000096dbf0: ccmp       w9, #0, #0, eq
0x000000000096dbf4: b.ne       #0x96dc18
0x000000000096dbf8: ldr        x8, [x26]
0x000000000096dbfc: ldr        x8, [x8, #0x418]
0x000000000096dc00: mov        x0, x26
0x000000000096dc04: blr        x8
0x000000000096dc08: tbnz       w0, #0, #0x96dc18
0x000000000096dc0c: mov        x0, x28
0x000000000096dc10: bl         #0x83bfbc
0x000000000096dc14: cbz        w0, #0x96de40
0x000000000096dc18: ldr        x8, [x26]
0x000000000096dc1c: ldr        x8, [x8, #0x5f8]
0x000000000096dc20: mov        x0, x26
0x000000000096dc24: mov        x1, x25
0x000000000096dc28: mov        x2, x28
0x000000000096dc2c: blr        x8
0x000000000096dc30: tbnz       w0, #0, #0x96de40
0x000000000096dc34: cbz        x24, #0x96dc78
0x000000000096dc38: mov        x0, x26
0x000000000096dc3c: bl         #0x9d27f0
0x000000000096dc40: cbz        w0, #0x96dc50
0x000000000096dc44: mov        x0, x28
0x000000000096dc48: bl         #0x9d2834
0x000000000096dc4c: tbnz       w0, #0, #0x96de40
0x000000000096dc50: ldr        x8, [x28]
0x000000000096dc54: ldr        x8, [x8, #0x78]
0x000000000096dc58: mov        x0, x28
0x000000000096dc5c: mov        x1, x25
0x000000000096dc60: mov        x2, x24
0x000000000096dc64: blr        x8
0x000000000096dc68: cbz        w0, #0x96dc78
0x000000000096dc6c: mov        x0, x28
0x000000000096dc70: bl         #0x83f9f0
0x000000000096dc74: tbnz       w0, #0, #0x96de40
0x000000000096dc78: ldr        x8, [x26, #0x3a68]
0x000000000096dc7c: add        x0, x8, #0x4f0
0x000000000096dc80: bl         #0x1129a4
0x000000000096dc84: ldr        x8, [x0]
0x000000000096dc88: stur       x8, [x29, #-0x90]
0x000000000096dc8c: sub        x1, x29, #0x90
0x000000000096dc90: mov        x0, x28
0x000000000096dc94: bl         #0x8abb94
0x000000000096dc98: tbnz       w0, #0, #0x96de40
0x000000000096dc9c: adrp       x8, #0x60fd000
0x000000000096dca0: add        x8, x8, #0xf10
0x000000000096dca4: ldrb       w8, [x8]
0x000000000096dca8: cmp        w8, #1
0x000000000096dcac: b.ne       #0x96dce4
0x000000000096dcb0: ldr        x6, [x28, #8]
0x000000000096dcb4: ldrsb      w8, [x6, #0x17]
0x000000000096dcb8: tbz        w8, #0x1f, #0x96dcc0
0x000000000096dcbc: ldr        x6, [x6]
0x000000000096dcc0: sub        x0, x29, #0x90
0x000000000096dcc4: add        x1, x26, #0x110
0x000000000096dcc8: add        x4, x25, #0x30
0x000000000096dccc: mov        x2, x19
0x000000000096dcd0: mov        w3, #0
0x000000000096dcd4: mov        w5, #1
0x000000000096dcd8: bl         #0x84ff9c
0x000000000096dcdc: sub        x8, x29, #0x90
0x000000000096dce0: b          #0x96dce8
0x000000000096dce4: mov        x8, #0
0x000000000096dce8: str        x8, [sp, #0x78]
0x000000000096dcec: ldr        x8, [sp, #0x28]
0x000000000096dcf0: str        x8, [sp, #0x90]
0x000000000096dcf4: add        x0, sp, #0x98
0x000000000096dcf8: add        x1, sp, #0x78
0x000000000096dcfc: bl         #0x2190a4
0x000000000096dd00: add        x0, sp, #0x78
0x000000000096dd04: bl         #0x2097c
0x000000000096dd08: ldp        x25, x24, [x20]
0x000000000096dd0c: ldr        x8, [sp, #0x50]
0x000000000096dd10: ldrb       w8, [x8, #2]
0x000000000096dd14: sub        w8, w27, w8
0x000000000096dd18: strb       w8, [sp, #0x58]
0x000000000096dd1c: add        x1, sp, #0x58
0x000000000096dd20: mov        x0, x19
0x000000000096dd24: mov        w2, #1
0x000000000096dd28: bl         #0x44fd770
0x000000000096dd2c: ldr        x8, [sp, #0x40]
0x000000000096dd30: stp        x8, x28, [sp, #0x58]
0x000000000096dd34: strh       w27, [sp, #0x68]
0x000000000096dd38: add        x1, x21, #8
0x000000000096dd3c: add        x3, sp, #0x58
0x000000000096dd40: add        x7, sp, #0xb8
0x000000000096dd44: mov        x0, x19
0x000000000096dd48: ldr        w2, [sp, #0x3c]
0x000000000096dd4c: mov        x4, #0
0x000000000096dd50: mov        x21, x20
0x000000000096dd54: mov        x5, x20
0x000000000096dd58: ldr        x6, [sp, #0x20]
0x000000000096dd5c: bl         #0x98d0cc
0x000000000096dd60: ldr        x8, [sp, #0x30]
0x000000000096dd64: cbz        x8, #0x96ddac
0x000000000096dd68: sub        x8, x24, x25
0x000000000096dd6c: asr        x8, x8, #3
0x000000000096dd70: ldp        x10, x9, [x21]
0x000000000096dd74: sub        x9, x9, x10
0x000000000096dd78: asr        x9, x9, #3
0x000000000096dd7c: cmp        x9, x8
0x000000000096dd80: b.ls       #0x96ddac
0x000000000096dd84: ldr        x10, [x28, #8]
0x000000000096dd88: ldrsb      w11, [x10, #0x17]
0x000000000096dd8c: tbz        w11, #0x1f, #0x96dd94
0x000000000096dd90: ldr        x10, [x10]
0x000000000096dd94: str        x10, [sp, #0x58]
0x000000000096dd98: strh       w27, [sp, #0x60]
0x000000000096dd9c: stp        x8, x9, [sp, #0x68]
0x000000000096dda0: add        x1, sp, #0x58
0x000000000096dda4: ldr        x0, [sp, #0x30]
0x000000000096dda8: bl         #0x557740
0x000000000096ddac: ldr        x8, [x26]
0x000000000096ddb0: ldr        x8, [x8, #0x418]
0x000000000096ddb4: mov        x0, x26
0x000000000096ddb8: blr        x8
0x000000000096ddbc: ldr        x25, [sp, #0x40]
0x000000000096ddc0: mov        x2, x0
0x000000000096ddc4: add        x8, sp, #0x58
0x000000000096ddc8: mov        x0, x28
0x000000000096ddcc: mov        x1, x25
0x000000000096ddd0: ldr        w3, [sp, #0x1c]
0x000000000096ddd4: bl         #0x9d5068
0x000000000096ddd8: ldrb       w8, [sp, #0x70]
0x000000000096dddc: cmp        w8, #1
0x000000000096dde0: b.ne       #0x96de00
0x000000000096dde4: ldr        x8, [sp, #0x58]
0x000000000096dde8: cbz        x8, #0x96de00
0x000000000096ddec: ldrh       w8, [sp, #0x68]
0x000000000096ddf0: cbz        w8, #0x96de00
0x000000000096ddf4: add        x1, sp, #0x58
0x000000000096ddf8: ldr        x0, [sp, #8]
0x000000000096ddfc: bl         #0x3fe258
0x000000000096de00: adrp       x8, #0x60fd000
0x000000000096de04: add        x8, x8, #0xeb0
0x000000000096de08: ldrb       w8, [x8]
0x000000000096de0c: cmp        w8, #1
0x000000000096de10: b.ne       #0x96de30
0x000000000096de14: ldr        w8, [x19, #0x30]
0x000000000096de18: ldr        w9, [sp, #0x4c]
0x000000000096de1c: sub        w3, w8, w9
0x000000000096de20: add        x0, x26, #0x110
0x000000000096de24: and        w2, w27, #0xffff
0x000000000096de28: mov        w1, #0
0x000000000096de2c: bl         #0x84fbf0
0x000000000096de30: add        x0, sp, #0x98
0x000000000096de34: bl         #0x397970
0x000000000096de38: mov        x20, x21
0x000000000096de3c: ldr        x24, [sp, #0x10]
0x000000000096de40: add        x27, x27, #1
0x000000000096de44: ldr        x8, [sp, #0x50]
0x000000000096de48: ldrh       w8, [x8, #4]
0x000000000096de4c: add        x22, x22, #0x20
0x000000000096de50: cmp        x27, x8
0x000000000096de54: b.lo       #0x96db90
0x000000000096de58: mov        w8, #0xff
0x000000000096de5c: sturb      w8, [x29, #-0x90]
0x000000000096de60: sub        x1, x29, #0x90
0x000000000096de64: mov        x0, x19
0x000000000096de68: mov        w2, #1
0x000000000096de6c: bl         #0x44fd770
0x000000000096de70: ldur       x8, [x29, #-0x60]
0x000000000096de74: adrp       x9, #0x5ba4000
0x000000000096de78: ldr        x9, [x9, #0x338]
0x000000000096de7c: ldr        x9, [x9]
0x000000000096de80: cmp        x9, x8
0x000000000096de84: b.ne       #0x96dea8
0x000000000096de88: ldp        x29, x30, [sp, #0x180]
0x000000000096de8c: ldp        x20, x19, [sp, #0x170]
0x000000000096de90: ldp        x22, x21, [sp, #0x160]
0x000000000096de94: ldp        x24, x23, [sp, #0x150]
0x000000000096de98: ldp        x26, x25, [sp, #0x140]
0x000000000096de9c: ldp        x28, x27, [sp, #0x130]
0x000000000096dea0: add        sp, sp, #0x190
0x000000000096dea4: ret        
0x000000000096dea8: bl         #0x4b98620
0x000000000096deac: b          #0x96deb8
0x000000000096deb0: b          #0x96deb8
0x000000000096deb4: b          #0x96deb8
0x000000000096deb8: mov        x19, x0
0x000000000096debc: add        x0, sp, #0x98
0x000000000096dec0: bl         #0x397970
0x000000000096dec4: b          #0x96decc
0x000000000096dec8: mov        x19, x0
0x000000000096decc: mov        x0, x19
0x000000000096ded0: bl         #0x4b97984

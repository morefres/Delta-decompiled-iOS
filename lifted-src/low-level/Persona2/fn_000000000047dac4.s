; instruction-faithful ARM64 fallback for Persona2::function_47dac4
0x000000000047dac4: stp        x20, x19, [sp, #-0x20]!
0x000000000047dac8: stp        x29, x30, [sp, #0x10]
0x000000000047dacc: add        x29, sp, #0x10
0x000000000047dad0: mov        x19, x0
0x000000000047dad4: adrp       x8, #0x6bf000
0x000000000047dad8: ldr        x8, [x8, #0xe20]
0x000000000047dadc: add        x8, x0, x8
0x000000000047dae0: ldr        x0, [x8, #8]
0x000000000047dae4: bl         #0x4c2590
0x000000000047dae8: adrp       x8, #0x6bf000
0x000000000047daec: ldr        x8, [x8, #0xe28]
0x000000000047daf0: add        x8, x19, x8
0x000000000047daf4: ldr        x0, [x8, #8]
0x000000000047daf8: bl         #0x4c2590
0x000000000047dafc: adrp       x8, #0x6bf000
0x000000000047db00: ldr        x8, [x8, #0xe30]
0x000000000047db04: ldr        x0, [x19, x8]
0x000000000047db08: ldp        x29, x30, [sp, #0x10]
0x000000000047db0c: ldp        x20, x19, [sp], #0x20
0x000000000047db10: b          #0x4c2350
0x000000000047db14: sub        sp, sp, #0x40
0x000000000047db18: stp        x20, x19, [sp, #0x20]
0x000000000047db1c: stp        x29, x30, [sp, #0x30]
0x000000000047db20: add        x29, sp, #0x30
0x000000000047db24: cmp        x0, #4
0x000000000047db28: b.hi       #0x47dc94
0x000000000047db2c: mov        x19, x8
0x000000000047db30: adrp       x8, #0x511000
0x000000000047db34: add        x8, x8, #0x9a0
0x000000000047db38: adr        x9, #0x47db48
0x000000000047db3c: ldrb       w10, [x8, x0]
0x000000000047db40: add        x9, x9, x10, lsl #2
0x000000000047db44: br         x9
0x000000000047db48: bl         #0x4c19d8
0x000000000047db4c: mov        x20, x0
0x000000000047db50: adrp       x9, #0x63a000
0x000000000047db54: add        x9, x9, #0x68
0x000000000047db58: adrp       x10, #0x639000
0x000000000047db5c: add        x10, x10, #0xf28
0x000000000047db60: add        x8, x19, #0x30
0x000000000047db64: stp        x9, x10, [x19, #0x20]
0x000000000047db68: str        x9, [sp, #8]
0x000000000047db6c: adrp       x1, #0x5f1000
0x000000000047db70: ldr        x1, [x1, #0x730]
0x000000000047db74: adrp       x2, #0x5f1000
0x000000000047db78: ldr        x2, [x2, #0x738]
0x000000000047db7c: add        x0, sp, #8
0x000000000047db80: bl         #0x4c0fdc
0x000000000047db84: mov        w8, #1
0x000000000047db88: strb       w8, [x19, #0x58]
0x000000000047db8c: mov        w8, #0x101
0x000000000047db90: b          #0x47dc64
0x000000000047db94: bl         #0x4c19d8
0x000000000047db98: mov        x20, x0
0x000000000047db9c: adrp       x9, #0x63a000
0x000000000047dba0: add        x9, x9, #0x68
0x000000000047dba4: adrp       x10, #0x639000
0x000000000047dba8: add        x10, x10, #0xf28
0x000000000047dbac: add        x8, x19, #0x30
0x000000000047dbb0: stp        x9, x10, [x19, #0x20]
0x000000000047dbb4: str        x9, [sp, #8]
0x000000000047dbb8: adrp       x1, #0x5f1000
0x000000000047dbbc: ldr        x1, [x1, #0x730]
0x000000000047dbc0: adrp       x2, #0x5f1000
0x000000000047dbc4: ldr        x2, [x2, #0x738]
0x000000000047dbc8: add        x0, sp, #8
0x000000000047dbcc: bl         #0x4c0fdc
0x000000000047dbd0: mov        w8, #1
0x000000000047dbd4: strb       w8, [x19, #0x58]
0x000000000047dbd8: mov        w8, #0x100
0x000000000047dbdc: b          #0x47dc64
0x000000000047dbe0: adrp       x8, #0x6b3000
0x000000000047dbe4: ldr        x8, [x8, #0x620]
0x000000000047dbe8: cmn        x8, #1
0x000000000047dbec: b.ne       #0x47dc7c
0x000000000047dbf0: adrp       x20, #0x6be000
0x000000000047dbf4: add        x20, x20, #0xdc0
0x000000000047dbf8: add        x1, sp, #8
0x000000000047dbfc: mov        x0, x20
0x000000000047dc00: mov        x2, #0
0x000000000047dc04: mov        x3, #0
0x000000000047dc08: bl         #0x4c2584
0x000000000047dc0c: mov        x0, x20
0x000000000047dc10: mov        x1, x19
0x000000000047dc14: bl         #0x43a59c
0x000000000047dc18: b          #0x47dc6c
0x000000000047dc1c: bl         #0x4c19d8
0x000000000047dc20: mov        x20, x0
0x000000000047dc24: adrp       x9, #0x63a000
0x000000000047dc28: add        x9, x9, #0x68
0x000000000047dc2c: adrp       x10, #0x639000
0x000000000047dc30: add        x10, x10, #0xf28
0x000000000047dc34: add        x8, x19, #0x30
0x000000000047dc38: stp        x9, x10, [x19, #0x20]
0x000000000047dc3c: str        x9, [sp, #8]
0x000000000047dc40: adrp       x1, #0x5f1000
0x000000000047dc44: ldr        x1, [x1, #0x730]
0x000000000047dc48: adrp       x2, #0x5f1000
0x000000000047dc4c: ldr        x2, [x2, #0x738]
0x000000000047dc50: add        x0, sp, #8
0x000000000047dc54: bl         #0x4c0fdc
0x000000000047dc58: mov        w8, #1
0x000000000047dc5c: strb       w8, [x19, #0x58]
0x000000000047dc60: mov        w8, #0x102
0x000000000047dc64: strh       w8, [x19]
0x000000000047dc68: str        x20, [x19, #0x60]
0x000000000047dc6c: ldp        x29, x30, [sp, #0x30]
0x000000000047dc70: ldp        x20, x19, [sp, #0x20]
0x000000000047dc74: add        sp, sp, #0x40
0x000000000047dc78: ret        
0x000000000047dc7c: adrp       x0, #0x6b3000
0x000000000047dc80: add        x0, x0, #0x620
0x000000000047dc84: adrp       x1, #0x463000
0x000000000047dc88: add        x1, x1, #0xd0
0x000000000047dc8c: bl         #0x4c2884
0x000000000047dc90: b          #0x47dbf0
0x000000000047dc94: str        x0, [sp, #8]
0x000000000047dc98: adrp       x0, #0x63c000
0x000000000047dc9c: add        x0, x0, #0xe0
0x000000000047dca0: adrp       x3, #0x5f1000
0x000000000047dca4: ldr        x3, [x3, #0x908]
0x000000000047dca8: add        x1, sp, #8
0x000000000047dcac: mov        x2, x0
0x000000000047dcb0: bl         #0x4c1648
0x000000000047dcb4: brk        #1

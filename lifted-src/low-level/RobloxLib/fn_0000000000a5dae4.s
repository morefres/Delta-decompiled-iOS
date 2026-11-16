; instruction-faithful ARM64 fallback for RobloxLib::function_a5dae4
0x0000000000a5dae4: sub        sp, sp, #0xc0
0x0000000000a5dae8: stp        x20, x19, [sp, #0xa0]
0x0000000000a5daec: stp        x29, x30, [sp, #0xb0]
0x0000000000a5daf0: add        x29, sp, #0xb0
0x0000000000a5daf4: ldr        x8, [x0]
0x0000000000a5daf8: ldr        w8, [x8]
0x0000000000a5dafc: cmp        w8, #1
0x0000000000a5db00: b.lt       #0xa5dc44
0x0000000000a5db04: mov        x19, x0
0x0000000000a5db08: ldr        x20, [x0, #0x18]
0x0000000000a5db0c: bl         #0x47fa170
0x0000000000a5db10: ldp        x8, x9, [x19]
0x0000000000a5db14: ldr        w8, [x8]
0x0000000000a5db18: scvtf      d1, w8
0x0000000000a5db1c: ldr        d2, [x9]
0x0000000000a5db20: fsub       d0, d0, d2
0x0000000000a5db24: adrp       x9, #0x4bcd000
0x0000000000a5db28: ldr        d2, [x9, #0x7c0]
0x0000000000a5db2c: fmul       d0, d0, d2
0x0000000000a5db30: fmul       d2, d0, d2
0x0000000000a5db34: fcmp       d2, d1
0x0000000000a5db38: b.le       #0xa5dc44
0x0000000000a5db3c: ldr        x19, [x19, #0x10]
0x0000000000a5db40: stur       d0, [x29, #-0x30]
0x0000000000a5db44: stp        x8, xzr, [x29, #-0x20]
0x0000000000a5db48: stur       xzr, [x29, #-0x28]
0x0000000000a5db4c: adrp       x0, #0x529f000
0x0000000000a5db50: add        x0, x0, #0xe00
0x0000000000a5db54: sub        x8, x29, #0x48
0x0000000000a5db58: sub        x3, x29, #0x30
0x0000000000a5db5c: mov        w1, #0xb
0x0000000000a5db60: mov        w2, #0x1a
0x0000000000a5db64: bl         #0x4b066bc
0x0000000000a5db68: adrp       x1, #0x529f000
0x0000000000a5db6c: add        x1, x1, #0xd93
0x0000000000a5db70: sub        x2, x29, #0x48
0x0000000000a5db74: mov        x0, x19
0x0000000000a5db78: bl         #0xa5d650
0x0000000000a5db7c: ldursb     w8, [x29, #-0x31]
0x0000000000a5db80: tbz        w8, #0x1f, #0xa5db8c
0x0000000000a5db84: ldur       x0, [x29, #-0x48]
0x0000000000a5db88: bl         #0x47e93a8
0x0000000000a5db8c: stp        xzr, xzr, [sp, #0x58]
0x0000000000a5db90: adrp       x1, #0x520c000
0x0000000000a5db94: add        x1, x1, #0xa35
0x0000000000a5db98: add        x0, sp, #0x40
0x0000000000a5db9c: bl         #0x18aac
0x0000000000a5dba0: adrp       x1, #0x529f000
0x0000000000a5dba4: add        x1, x1, #0xe0c
0x0000000000a5dba8: add        x3, sp, #0x58
0x0000000000a5dbac: add        x4, sp, #0x40
0x0000000000a5dbb0: mov        w0, #3
0x0000000000a5dbb4: mov        w2, #4
0x0000000000a5dbb8: bl         #0x41f5984
0x0000000000a5dbbc: ldrsb      w8, [sp, #0x57]
0x0000000000a5dbc0: tbz        w8, #0x1f, #0xa5dbcc
0x0000000000a5dbc4: ldr        x0, [sp, #0x40]
0x0000000000a5dbc8: bl         #0x47e93a8
0x0000000000a5dbcc: ldr        x19, [sp, #0x60]
0x0000000000a5dbd0: cbz        x19, #0xa5dc04
0x0000000000a5dbd4: add        x8, x19, #8
0x0000000000a5dbd8: ldaxr      x9, [x8]
0x0000000000a5dbdc: sub        x10, x9, #1
0x0000000000a5dbe0: stlxr      w11, x10, [x8]
0x0000000000a5dbe4: cbnz       w11, #0xa5dbd8
0x0000000000a5dbe8: cbnz       x9, #0xa5dc04
0x0000000000a5dbec: ldr        x8, [x19]
0x0000000000a5dbf0: ldr        x8, [x8, #0x10]
0x0000000000a5dbf4: mov        x0, x19
0x0000000000a5dbf8: blr        x8
0x0000000000a5dbfc: mov        x0, x19
0x0000000000a5dc00: bl         #0x4b9808c
0x0000000000a5dc04: ldr        x0, [x20, #0x1a0]
0x0000000000a5dc08: strb       wzr, [sp]
0x0000000000a5dc0c: strb       wzr, [sp, #0x38]
0x0000000000a5dc10: mov        x2, sp
0x0000000000a5dc14: mov        w1, #0x10c
0x0000000000a5dc18: bl         #0x9bfd2c
0x0000000000a5dc1c: ldrb       w8, [sp, #0x38]
0x0000000000a5dc20: mov        w0, #1
0x0000000000a5dc24: cmp        w8, #1
0x0000000000a5dc28: b.ne       #0xa5dc48
0x0000000000a5dc2c: ldrsb      w8, [sp, #0x27]
0x0000000000a5dc30: tbz        w8, #0x1f, #0xa5dc48
0x0000000000a5dc34: ldr        x0, [sp, #0x10]
0x0000000000a5dc38: bl         #0x47e93a8
0x0000000000a5dc3c: mov        w0, #1
0x0000000000a5dc40: b          #0xa5dc48
0x0000000000a5dc44: mov        w0, #0
0x0000000000a5dc48: ldp        x29, x30, [sp, #0xb0]
0x0000000000a5dc4c: ldp        x20, x19, [sp, #0xa0]
0x0000000000a5dc50: add        sp, sp, #0xc0
0x0000000000a5dc54: ret        
0x0000000000a5dc58: mov        x19, x0
0x0000000000a5dc5c: ldrb       w8, [sp, #0x38]
0x0000000000a5dc60: cmp        w8, #1
0x0000000000a5dc64: b.ne       #0xa5dcb4
0x0000000000a5dc68: ldrsb      w8, [sp, #0x27]
0x0000000000a5dc6c: tbz        w8, #0x1f, #0xa5dcb4
0x0000000000a5dc70: ldr        x0, [sp, #0x10]
0x0000000000a5dc74: b          #0xa5dcb0
0x0000000000a5dc78: mov        x19, x0
0x0000000000a5dc7c: ldrsb      w8, [sp, #0x57]
0x0000000000a5dc80: tbz        w8, #0x1f, #0xa5dc94
0x0000000000a5dc84: ldr        x0, [sp, #0x40]
0x0000000000a5dc88: bl         #0x47e93a8
0x0000000000a5dc8c: b          #0xa5dc94
0x0000000000a5dc90: mov        x19, x0
0x0000000000a5dc94: add        x0, sp, #0x58
0x0000000000a5dc98: bl         #0x1df28
0x0000000000a5dc9c: b          #0xa5dcb4
0x0000000000a5dca0: mov        x19, x0
0x0000000000a5dca4: ldursb     w8, [x29, #-0x31]
0x0000000000a5dca8: tbz        w8, #0x1f, #0xa5dcb4
0x0000000000a5dcac: ldur       x0, [x29, #-0x48]
0x0000000000a5dcb0: bl         #0x47e93a8
0x0000000000a5dcb4: mov        x0, x19
0x0000000000a5dcb8: bl         #0x4b97984

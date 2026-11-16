; instruction-faithful ARM64 fallback for RobloxLib::function_167dafc
0x000000000167dafc: sub        sp, sp, #0x80
0x000000000167db00: stp        x20, x19, [sp, #0x60]
0x000000000167db04: stp        x29, x30, [sp, #0x70]
0x000000000167db08: add        x29, sp, #0x70
0x000000000167db0c: mov        x20, x0
0x000000000167db10: mov        x19, x8
0x000000000167db14: ldr        w8, [x0, #0x1c0]
0x000000000167db18: ldr        w9, [x0, #0x160]
0x000000000167db1c: cmp        w8, w9
0x000000000167db20: b.ge       #0x167dbe8
0x000000000167db24: add        w8, w8, #1
0x000000000167db28: str        w8, [x20, #0x1c0]
0x000000000167db2c: add        x0, sp, #0x20
0x000000000167db30: mov        w1, #0
0x000000000167db34: bl         #0x47fc330
0x000000000167db38: add        x0, sp, #0x20
0x000000000167db3c: bl         #0x47fc5dc
0x000000000167db40: mov        x8, x20
0x000000000167db44: ldr        x9, [x8, #0x88]!
0x000000000167db48: ldrb       w10, [x8, #0x17]
0x000000000167db4c: sxtb       w11, w10
0x000000000167db50: ldr        x12, [x8, #8]
0x000000000167db54: cmp        w11, #0
0x000000000167db58: csel       x3, x9, x8, lt
0x000000000167db5c: csel       x4, x12, x10, lt
0x000000000167db60: adrp       x1, #0x52f7000
0x000000000167db64: add        x1, x1, #0xe50
0x000000000167db68: add        x0, sp, #0x20
0x000000000167db6c: mov        w2, #5
0x000000000167db70: bl         #0x47fc8dc
0x000000000167db74: add        x0, sp, #0x20
0x000000000167db78: bl         #0x47fc618
0x000000000167db7c: adrp       x1, #0x522b000
0x000000000167db80: add        x1, x1, #0xcad
0x000000000167db84: add        x0, sp, #8
0x000000000167db88: bl         #0x18aac
0x000000000167db8c: add        x0, sp, #8
0x000000000167db90: add        x1, x20, #0x118
0x000000000167db94: mov        x8, x19
0x000000000167db98: bl         #0x16b8af4
0x000000000167db9c: ldrsb      w8, [sp, #0x1f]
0x000000000167dba0: tbz        w8, #0x1f, #0x167dbac
0x000000000167dba4: ldr        x0, [sp, #8]
0x000000000167dba8: bl         #0x47e93a8
0x000000000167dbac: ldr        x20, [x19]
0x000000000167dbb0: add        x8, sp, #8
0x000000000167dbb4: add        x0, sp, #0x20
0x000000000167dbb8: bl         #0x47fcde8
0x000000000167dbbc: add        x1, sp, #8
0x000000000167dbc0: mov        x0, x20
0x000000000167dbc4: mov        w2, #0
0x000000000167dbc8: bl         #0x44463c0
0x000000000167dbcc: ldrsb      w8, [sp, #0x1f]
0x000000000167dbd0: tbz        w8, #0x1f, #0x167dbdc
0x000000000167dbd4: ldr        x0, [sp, #8]
0x000000000167dbd8: bl         #0x47e93a8
0x000000000167dbdc: add        x0, sp, #0x20
0x000000000167dbe0: bl         #0x47fc4ec
0x000000000167dbe4: b          #0x167dc18
0x000000000167dbe8: adrp       x1, #0x5331000
0x000000000167dbec: add        x1, x1, #0x1bd
0x000000000167dbf0: sub        x0, x29, #0x28
0x000000000167dbf4: bl         #0x18aac
0x000000000167dbf8: sub        x1, x29, #0x28
0x000000000167dbfc: mov        x0, x20
0x000000000167dc00: bl         #0x167cd7c
0x000000000167dc04: ldursb     w8, [x29, #-0x11]
0x000000000167dc08: tbz        w8, #0x1f, #0x167dc14
0x000000000167dc0c: ldur       x0, [x29, #-0x28]
0x000000000167dc10: bl         #0x47e93a8
0x000000000167dc14: stp        xzr, xzr, [x19]
0x000000000167dc18: ldp        x29, x30, [sp, #0x70]
0x000000000167dc1c: ldp        x20, x19, [sp, #0x60]
0x000000000167dc20: add        sp, sp, #0x80
0x000000000167dc24: ret        
0x000000000167dc28: mov        x20, x0
0x000000000167dc2c: ldrsb      w8, [sp, #0x1f]
0x000000000167dc30: tbz        w8, #0x1f, #0x167dc44
0x000000000167dc34: ldr        x0, [sp, #8]
0x000000000167dc38: bl         #0x47e93a8
0x000000000167dc3c: b          #0x167dc44
0x000000000167dc40: mov        x20, x0
0x000000000167dc44: mov        x0, x19
0x000000000167dc48: bl         #0x1df28
0x000000000167dc4c: b          #0x167dc88
0x000000000167dc50: mov        x20, x0
0x000000000167dc54: ldrsb      w8, [sp, #0x1f]
0x000000000167dc58: tbz        w8, #0x1f, #0x167dc88
0x000000000167dc5c: ldr        x0, [sp, #8]
0x000000000167dc60: bl         #0x47e93a8
0x000000000167dc64: b          #0x167dc88
0x000000000167dc68: b          #0x167dc84
0x000000000167dc6c: mov        x20, x0
0x000000000167dc70: ldursb     w8, [x29, #-0x11]
0x000000000167dc74: tbz        w8, #0x1f, #0x167dc90
0x000000000167dc78: ldur       x0, [x29, #-0x28]
0x000000000167dc7c: bl         #0x47e93a8
0x000000000167dc80: b          #0x167dc90
0x000000000167dc84: mov        x20, x0
0x000000000167dc88: add        x0, sp, #0x20
0x000000000167dc8c: bl         #0x47fc4ec
0x000000000167dc90: mov        x0, x20
0x000000000167dc94: bl         #0x4b97984

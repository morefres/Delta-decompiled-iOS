; instruction-faithful ARM64 fallback for RobloxLib::function_14db44
0x000000000014db44: stp        x22, x21, [sp, #-0x30]!
0x000000000014db48: stp        x20, x19, [sp, #0x10]
0x000000000014db4c: stp        x29, x30, [sp, #0x20]
0x000000000014db50: add        x29, sp, #0x20
0x000000000014db54: mov        x19, x1
0x000000000014db58: mov        x21, x0
0x000000000014db5c: adrp       x8, #0x6199000
0x000000000014db60: add        x8, x8, #0xb00
0x000000000014db64: ldr        x8, [x8]
0x000000000014db68: sub        x20, x0, #0xa8
0x000000000014db6c: mov        x0, x20
0x000000000014db70: blr        x8
0x000000000014db74: ldrb       w9, [x21, #0x17]
0x000000000014db78: sxtb       w8, w9
0x000000000014db7c: ldr        x10, [x21, #8]
0x000000000014db80: cmp        w8, #0
0x000000000014db84: csel       x2, x10, x9, lt
0x000000000014db88: ldrb       w10, [x19, #0x17]
0x000000000014db8c: sxtb       w9, w10
0x000000000014db90: ldr        x11, [x19, #8]
0x000000000014db94: cmp        w9, #0
0x000000000014db98: csel       x10, x11, x10, lt
0x000000000014db9c: cmp        x2, x10
0x000000000014dba0: b.ne       #0x14dbc4
0x000000000014dba4: ldr        x10, [x21]
0x000000000014dba8: cmp        w8, #0
0x000000000014dbac: csel       x0, x10, x21, lt
0x000000000014dbb0: ldr        x8, [x19]
0x000000000014dbb4: cmp        w9, #0
0x000000000014dbb8: csel       x1, x8, x19, lt
0x000000000014dbbc: bl         #0x4b98ed8
0x000000000014dbc0: cbz        w0, #0x14dc7c
0x000000000014dbc4: adrp       x8, #0x6199000
0x000000000014dbc8: add        x8, x8, #0x510
0x000000000014dbcc: ldrb       w8, [x8]
0x000000000014dbd0: cmp        w8, #1
0x000000000014dbd4: b.ne       #0x14dc38
0x000000000014dbd8: adrp       x8, #0x65ee000
0x000000000014dbdc: add        x8, x8, #0xb00
0x000000000014dbe0: ldrb       w8, [x8]
0x000000000014dbe4: tbnz       w8, #0, #0x14dbf8
0x000000000014dbe8: bl         #0x646b70
0x000000000014dbec: tbnz       w0, #0, #0x14dbf8
0x000000000014dbf0: bl         #0x646df0
0x000000000014dbf4: cbz        w0, #0x14dc38
0x000000000014dbf8: ldr        x8, [x20]
0x000000000014dbfc: ldr        x8, [x8, #0x98]
0x000000000014dc00: adrp       x1, #0x620c000
0x000000000014dc04: add        x1, x1, #0xf60
0x000000000014dc08: mov        x0, x20
0x000000000014dc0c: mov        w2, #1
0x000000000014dc10: blr        x8
0x000000000014dc14: mov        x0, x20
0x000000000014dc18: bl         #0x418c6d4
0x000000000014dc1c: cbz        x0, #0x14dc38
0x000000000014dc20: adrp       x2, #0x620c000
0x000000000014dc24: add        x2, x2, #0xf60
0x000000000014dc28: mov        x1, x20
0x000000000014dc2c: mov        x3, x21
0x000000000014dc30: mov        x4, x19
0x000000000014dc34: bl         #0x24d5b1c
0x000000000014dc38: ldrsb      w8, [x21, #0x17]
0x000000000014dc3c: tbz        w8, #0x1f, #0x14dc48
0x000000000014dc40: ldr        x0, [x21]
0x000000000014dc44: bl         #0x47e93a8
0x000000000014dc48: ldr        q0, [x19]
0x000000000014dc4c: ldr        x8, [x19, #0x10]
0x000000000014dc50: str        x8, [x21, #0x10]
0x000000000014dc54: str        q0, [x21]
0x000000000014dc58: strb       wzr, [x19, #0x17]
0x000000000014dc5c: strb       wzr, [x19]
0x000000000014dc60: adrp       x1, #0x620c000
0x000000000014dc64: add        x1, x1, #0xf60
0x000000000014dc68: mov        x0, x20
0x000000000014dc6c: ldp        x29, x30, [sp, #0x20]
0x000000000014dc70: ldp        x20, x19, [sp, #0x10]
0x000000000014dc74: ldp        x22, x21, [sp], #0x30
0x000000000014dc78: b          #0x4197e7c
0x000000000014dc7c: ldp        x29, x30, [sp, #0x20]
0x000000000014dc80: ldp        x20, x19, [sp, #0x10]
0x000000000014dc84: ldp        x22, x21, [sp], #0x30
0x000000000014dc88: ret        

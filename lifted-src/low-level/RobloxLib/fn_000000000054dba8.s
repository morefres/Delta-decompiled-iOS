; instruction-faithful ARM64 fallback for RobloxLib::function_54dba8
0x000000000054dba8: sub        sp, sp, #0x50
0x000000000054dbac: stp        x20, x19, [sp, #0x30]
0x000000000054dbb0: stp        x29, x30, [sp, #0x40]
0x000000000054dbb4: add        x29, sp, #0x40
0x000000000054dbb8: mov        x19, x0
0x000000000054dbbc: ldr        x8, [x1]
0x000000000054dbc0: ldur       x9, [x8, #-0x38]
0x000000000054dbc4: ldr        x8, [x1, x9]
0x000000000054dbc8: ldr        x10, [x8, #0x18]
0x000000000054dbcc: add        x8, sp, #0x20
0x000000000054dbd0: add        x0, x1, x9
0x000000000054dbd4: blr        x10
0x000000000054dbd8: ldr        x0, [sp, #0x20]
0x000000000054dbdc: cbz        x0, #0x54dc44
0x000000000054dbe0: ldr        w10, [x19]
0x000000000054dbe4: ldr        x9, [x19, #8]
0x000000000054dbe8: ldrb       w11, [x19, #0x10]
0x000000000054dbec: adrp       x8, #0x5c46000
0x000000000054dbf0: add        x8, x8, #0xb88
0x000000000054dbf4: orr        x8, x8, #2
0x000000000054dbf8: cmp        w11, #1
0x000000000054dbfc: b.ne       #0x54dc20
0x000000000054dc00: stp        xzr, x9, [sp]
0x000000000054dc04: str        w10, [sp]
0x000000000054dc08: mov        x19, sp
0x000000000054dc0c: stp        xzr, x8, [sp, #0x10]
0x000000000054dc10: mov        x1, sp
0x000000000054dc14: mov        w2, #1
0x000000000054dc18: bl         #0x3e77790
0x000000000054dc1c: b          #0x54dc3c
0x000000000054dc20: stp        xzr, x9, [sp]
0x000000000054dc24: str        w10, [sp]
0x000000000054dc28: mov        x19, sp
0x000000000054dc2c: stp        xzr, x8, [sp, #0x10]
0x000000000054dc30: mov        x1, sp
0x000000000054dc34: mov        w2, #1
0x000000000054dc38: bl         #0x3e776ec
0x000000000054dc3c: mov        x0, x19
0x000000000054dc40: bl         #0x18c70
0x000000000054dc44: ldr        x19, [sp, #0x28]
0x000000000054dc48: cbz        x19, #0x54dc7c
0x000000000054dc4c: add        x8, x19, #8
0x000000000054dc50: ldaxr      x9, [x8]
0x000000000054dc54: sub        x10, x9, #1
0x000000000054dc58: stlxr      w11, x10, [x8]
0x000000000054dc5c: cbnz       w11, #0x54dc50
0x000000000054dc60: cbnz       x9, #0x54dc7c
0x000000000054dc64: ldr        x8, [x19]
0x000000000054dc68: ldr        x8, [x8, #0x10]
0x000000000054dc6c: mov        x0, x19
0x000000000054dc70: blr        x8
0x000000000054dc74: mov        x0, x19
0x000000000054dc78: bl         #0x4b9808c
0x000000000054dc7c: ldp        x29, x30, [sp, #0x40]
0x000000000054dc80: ldp        x20, x19, [sp, #0x30]
0x000000000054dc84: add        sp, sp, #0x50
0x000000000054dc88: ret        
0x000000000054dc8c: b          #0x54dc90
0x000000000054dc90: mov        x19, x0
0x000000000054dc94: mov        x0, sp
0x000000000054dc98: bl         #0x18c70
0x000000000054dc9c: add        x0, sp, #0x20
0x000000000054dca0: bl         #0x1df28
0x000000000054dca4: mov        x0, x19
0x000000000054dca8: bl         #0x4b97984

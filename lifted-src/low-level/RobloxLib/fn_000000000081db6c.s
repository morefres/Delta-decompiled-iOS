; instruction-faithful ARM64 fallback for RobloxLib::function_81db6c
0x000000000081db6c: sub        sp, sp, #0xd0
0x000000000081db70: stp        x22, x21, [sp, #0xa0]
0x000000000081db74: stp        x20, x19, [sp, #0xb0]
0x000000000081db78: stp        x29, x30, [sp, #0xc0]
0x000000000081db7c: add        x29, sp, #0xc0
0x000000000081db80: mov        x8, x2
0x000000000081db84: mov        x19, x0
0x000000000081db88: adrp       x9, #0x5ba4000
0x000000000081db8c: ldr        x9, [x9, #0x338]
0x000000000081db90: ldr        x9, [x9]
0x000000000081db94: stur       x9, [x29, #-0x28]
0x000000000081db98: ldr        q0, [x1]
0x000000000081db9c: str        q0, [sp, #0x10]
0x000000000081dba0: ldur       q0, [x1, #0xa]
0x000000000081dba4: stur       q0, [sp, #0x1a]
0x000000000081dba8: ldp        x9, x20, [x1, #0x20]
0x000000000081dbac: cbz        x20, #0x81dbec
0x000000000081dbb0: add        x10, x20, #8
0x000000000081dbb4: ldxr       x11, [x10]
0x000000000081dbb8: add        x11, x11, #1
0x000000000081dbbc: stxr       w12, x11, [x10]
0x000000000081dbc0: cbnz       w12, #0x81dbb4
0x000000000081dbc4: ldr        q0, [sp, #0x10]
0x000000000081dbc8: str        q0, [sp, #0x30]
0x000000000081dbcc: ldur       q0, [sp, #0x1a]
0x000000000081dbd0: stur       q0, [sp, #0x3a]
0x000000000081dbd4: stp        x9, x20, [sp, #0x50]
0x000000000081dbd8: ldxr       x9, [x10]
0x000000000081dbdc: add        x9, x9, #1
0x000000000081dbe0: stxr       w11, x9, [x10]
0x000000000081dbe4: cbnz       w11, #0x81dbd8
0x000000000081dbe8: b          #0x81dc00
0x000000000081dbec: ldr        q0, [x1]
0x000000000081dbf0: str        q0, [sp, #0x30]
0x000000000081dbf4: ldur       q0, [x1, #0xa]
0x000000000081dbf8: stur       q0, [sp, #0x3a]
0x000000000081dbfc: stp        x9, xzr, [sp, #0x50]
0x000000000081dc00: add        x9, sp, #0x30
0x000000000081dc04: add        x21, x9, #0x30
0x000000000081dc08: movi       v0.16b, #0
0x000000000081dc0c: stp        q0, q0, [sp, #0x60]
0x000000000081dc10: mov        w9, #0x3f800000
0x000000000081dc14: str        w9, [sp, #0x80]
0x000000000081dc18: str        x21, [sp, #8]
0x000000000081dc1c: adrp       x2, #0x81e000
0x000000000081dc20: add        x2, x2, #0x8c
0x000000000081dc24: ldr        x9, [x8]
0x000000000081dc28: ldr        x9, [x9, #0x10]
0x000000000081dc2c: add        x1, sp, #8
0x000000000081dc30: mov        x0, x8
0x000000000081dc34: blr        x9
0x000000000081dc38: cbz        x20, #0x81dc6c
0x000000000081dc3c: add        x8, x20, #8
0x000000000081dc40: ldaxr      x9, [x8]
0x000000000081dc44: sub        x10, x9, #1
0x000000000081dc48: stlxr      w11, x10, [x8]
0x000000000081dc4c: cbnz       w11, #0x81dc40
0x000000000081dc50: cbnz       x9, #0x81dc6c
0x000000000081dc54: ldr        x8, [x20]
0x000000000081dc58: ldr        x8, [x8, #0x10]
0x000000000081dc5c: mov        x0, x20
0x000000000081dc60: blr        x8
0x000000000081dc64: mov        x0, x20
0x000000000081dc68: bl         #0x4b9808c
0x000000000081dc6c: add        x0, x19, #0xd0
0x000000000081dc70: add        x1, sp, #0x30
0x000000000081dc74: bl         #0x81ea04
0x000000000081dc78: mov        x0, x21
0x000000000081dc7c: bl         #0x817588
0x000000000081dc80: ldr        x19, [sp, #0x58]
0x000000000081dc84: cbz        x19, #0x81dcb8
0x000000000081dc88: add        x8, x19, #8
0x000000000081dc8c: ldaxr      x9, [x8]
0x000000000081dc90: sub        x10, x9, #1
0x000000000081dc94: stlxr      w11, x10, [x8]
0x000000000081dc98: cbnz       w11, #0x81dc8c
0x000000000081dc9c: cbnz       x9, #0x81dcb8
0x000000000081dca0: ldr        x8, [x19]
0x000000000081dca4: ldr        x8, [x8, #0x10]
0x000000000081dca8: mov        x0, x19
0x000000000081dcac: blr        x8
0x000000000081dcb0: mov        x0, x19
0x000000000081dcb4: bl         #0x4b9808c
0x000000000081dcb8: ldur       x8, [x29, #-0x28]
0x000000000081dcbc: adrp       x9, #0x5ba4000
0x000000000081dcc0: ldr        x9, [x9, #0x338]
0x000000000081dcc4: ldr        x9, [x9]
0x000000000081dcc8: cmp        x9, x8
0x000000000081dccc: b.ne       #0x81dce4
0x000000000081dcd0: ldp        x29, x30, [sp, #0xc0]
0x000000000081dcd4: ldp        x20, x19, [sp, #0xb0]
0x000000000081dcd8: ldp        x22, x21, [sp, #0xa0]
0x000000000081dcdc: add        sp, sp, #0xd0
0x000000000081dce0: ret        
0x000000000081dce4: bl         #0x4b98620
0x000000000081dce8: cbnz       w1, #0x81dcf0
0x000000000081dcec: bl         #0x4b97984
0x000000000081dcf0: bl         #0x18bd8

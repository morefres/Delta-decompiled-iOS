; instruction-faithful ARM64 fallback for RobloxLib::function_124dbd0
0x000000000124dbd0: sub        sp, sp, #0x40
0x000000000124dbd4: stp        x20, x19, [sp, #0x20]
0x000000000124dbd8: stp        x29, x30, [sp, #0x30]
0x000000000124dbdc: add        x29, sp, #0x30
0x000000000124dbe0: mov        x19, x8
0x000000000124dbe4: str        x0, [sp, #0x18]
0x000000000124dbe8: bl         #0x3f0549c
0x000000000124dbec: ldr        x8, [x0, #0x1a8]
0x000000000124dbf0: adrp       x9, #0x6673000
0x000000000124dbf4: add        x9, x9, #0x550
0x000000000124dbf8: cmp        x8, #0
0x000000000124dbfc: csel       x8, x9, x8, eq
0x000000000124dc00: ldr        w3, [x8]
0x000000000124dc04: adrp       x4, #0x124d000
0x000000000124dc08: add        x4, x4, #0xc8c
0x000000000124dc0c: add        x8, sp, #8
0x000000000124dc10: add        x5, sp, #0x18
0x000000000124dc14: mov        w0, #0x248
0x000000000124dc18: mov        w1, #0x1b0
0x000000000124dc1c: mov        w2, #8
0x000000000124dc20: bl         #0x20ba8
0x000000000124dc24: ldp        x9, x8, [sp, #8]
0x000000000124dc28: stp        x9, x8, [x19]
0x000000000124dc2c: cbz        x8, #0x124dc7c
0x000000000124dc30: add        x8, x8, #8
0x000000000124dc34: ldxr       x9, [x8]
0x000000000124dc38: add        x9, x9, #1
0x000000000124dc3c: stxr       w10, x9, [x8]
0x000000000124dc40: cbnz       w10, #0x124dc34
0x000000000124dc44: ldr        x19, [sp, #0x10]
0x000000000124dc48: cbz        x19, #0x124dc7c
0x000000000124dc4c: add        x8, x19, #8
0x000000000124dc50: ldaxr      x9, [x8]
0x000000000124dc54: sub        x10, x9, #1
0x000000000124dc58: stlxr      w11, x10, [x8]
0x000000000124dc5c: cbnz       w11, #0x124dc50
0x000000000124dc60: cbnz       x9, #0x124dc7c
0x000000000124dc64: ldr        x8, [x19]
0x000000000124dc68: ldr        x8, [x8, #0x10]
0x000000000124dc6c: mov        x0, x19
0x000000000124dc70: blr        x8
0x000000000124dc74: mov        x0, x19
0x000000000124dc78: bl         #0x4b9808c
0x000000000124dc7c: ldp        x29, x30, [sp, #0x30]
0x000000000124dc80: ldp        x20, x19, [sp, #0x20]
0x000000000124dc84: add        sp, sp, #0x40
0x000000000124dc88: ret        

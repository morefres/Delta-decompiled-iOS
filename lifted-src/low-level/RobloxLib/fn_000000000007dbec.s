; instruction-faithful ARM64 fallback for RobloxLib::function_7dbec
0x000000000007dbec: sub        sp, sp, #0x40
0x000000000007dbf0: stp        x22, x21, [sp, #0x10]
0x000000000007dbf4: stp        x20, x19, [sp, #0x20]
0x000000000007dbf8: stp        x29, x30, [sp, #0x30]
0x000000000007dbfc: add        x29, sp, #0x30
0x000000000007dc00: mov        x21, x1
0x000000000007dc04: mov        x19, x0
0x000000000007dc08: str        x1, [sp, #8]
0x000000000007dc0c: adrp       x8, #0x6199000
0x000000000007dc10: add        x8, x8, #0xb00
0x000000000007dc14: ldr        x8, [x8]
0x000000000007dc18: sub        x20, x0, #0x98
0x000000000007dc1c: mov        x0, x20
0x000000000007dc20: blr        x8
0x000000000007dc24: ldr        x8, [x19, #0x30]!
0x000000000007dc28: cmp        x8, x21
0x000000000007dc2c: b.eq       #0x7dcbc
0x000000000007dc30: adrp       x8, #0x6199000
0x000000000007dc34: add        x8, x8, #0x510
0x000000000007dc38: ldrb       w8, [x8]
0x000000000007dc3c: cmp        w8, #1
0x000000000007dc40: b.ne       #0x7dca8
0x000000000007dc44: adrp       x8, #0x65ee000
0x000000000007dc48: add        x8, x8, #0xb00
0x000000000007dc4c: ldrb       w8, [x8]
0x000000000007dc50: tbnz       w8, #0, #0x7dc64
0x000000000007dc54: bl         #0x646b70
0x000000000007dc58: tbnz       w0, #0, #0x7dc64
0x000000000007dc5c: bl         #0x646df0
0x000000000007dc60: cbz        w0, #0x7dca8
0x000000000007dc64: ldr        x8, [x20]
0x000000000007dc68: ldr        x8, [x8, #0x98]
0x000000000007dc6c: adrp       x1, #0x61ed000
0x000000000007dc70: add        x1, x1, #0xcc0
0x000000000007dc74: mov        x0, x20
0x000000000007dc78: mov        w2, #1
0x000000000007dc7c: blr        x8
0x000000000007dc80: mov        x0, x20
0x000000000007dc84: bl         #0x418c6d4
0x000000000007dc88: cbz        x0, #0x7dca8
0x000000000007dc8c: adrp       x2, #0x61ed000
0x000000000007dc90: add        x2, x2, #0xcc0
0x000000000007dc94: add        x4, sp, #8
0x000000000007dc98: mov        x1, x20
0x000000000007dc9c: mov        x3, x19
0x000000000007dca0: bl         #0x24d7400
0x000000000007dca4: ldr        x21, [sp, #8]
0x000000000007dca8: str        x21, [x19]
0x000000000007dcac: adrp       x1, #0x61ed000
0x000000000007dcb0: add        x1, x1, #0xcc0
0x000000000007dcb4: mov        x0, x20
0x000000000007dcb8: bl         #0x4197e7c
0x000000000007dcbc: ldp        x29, x30, [sp, #0x30]
0x000000000007dcc0: ldp        x20, x19, [sp, #0x20]
0x000000000007dcc4: ldp        x22, x21, [sp, #0x10]
0x000000000007dcc8: add        sp, sp, #0x40
0x000000000007dccc: ret        

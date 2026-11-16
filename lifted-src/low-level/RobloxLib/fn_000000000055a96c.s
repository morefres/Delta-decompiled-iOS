; instruction-faithful ARM64 fallback for RobloxLib::function_55a96c
0x000000000055a96c: stp        x24, x23, [sp, #-0x40]!
0x000000000055a970: stp        x22, x21, [sp, #0x10]
0x000000000055a974: stp        x20, x19, [sp, #0x20]
0x000000000055a978: stp        x29, x30, [sp, #0x30]
0x000000000055a97c: add        x29, sp, #0x30
0x000000000055a980: mov        x22, x1
0x000000000055a984: mov        x21, x0
0x000000000055a988: mov        x20, x8
0x000000000055a98c: adrp       x8, #0x6912000
0x000000000055a990: add        x8, x8, #0xde0
0x000000000055a994: ldr        w0, [x8]
0x000000000055a998: bl         #0x47e85ac
0x000000000055a99c: mov        x19, x0
0x000000000055a9a0: mov        x0, x21
0x000000000055a9a4: bl         #0x47f274c
0x000000000055a9a8: mov        w0, #0x40
0x000000000055a9ac: bl         #0x47f242c
0x000000000055a9b0: mov        x23, x0
0x000000000055a9b4: adrp       x8, #0x4baa000
0x000000000055a9b8: ldr        d0, [x8, #0x668]
0x000000000055a9bc: adrp       x8, #0x567000
0x000000000055a9c0: add        x8, x8, #0x36c
0x000000000055a9c4: str        d0, [x0]
0x000000000055a9c8: stp        xzr, xzr, [x0, #0x10]
0x000000000055a9cc: str        x8, [x0, #8]
0x000000000055a9d0: ldr        x8, [x21]
0x000000000055a9d4: str        x8, [x0, #0x20]
0x000000000055a9d8: cbz        x8, #0x55a9f8
0x000000000055a9dc: add        x8, x8, #4
0x000000000055a9e0: ldaxr      w9, [x8]
0x000000000055a9e4: add        w9, w9, #1
0x000000000055a9e8: stlxr      w10, w9, [x8]
0x000000000055a9ec: cbnz       w10, #0x55a9e0
0x000000000055a9f0: ldr        x8, [x23, #0x18]
0x000000000055a9f4: and        x8, x8, #0xfffffffffffffffb
0x000000000055a9f8: str        x8, [x23, #0x18]
0x000000000055a9fc: ldr        q0, [x22]
0x000000000055aa00: ldr        x8, [x22, #0x10]
0x000000000055aa04: str        x8, [x23, #0x38]
0x000000000055aa08: stur       q0, [x23, #0x28]
0x000000000055aa0c: ldr        x0, [x21]
0x000000000055aa10: mov        x1, x23
0x000000000055aa14: bl         #0x47f1f20
0x000000000055aa18: add        x8, x23, #4
0x000000000055aa1c: str        x23, [x20]
0x000000000055aa20: ldaxr      w9, [x8]
0x000000000055aa24: add        w9, w9, #1
0x000000000055aa28: stlxr      w10, w9, [x8]
0x000000000055aa2c: cbnz       w10, #0x55aa20
0x000000000055aa30: mov        x0, x19
0x000000000055aa34: bl         #0x47e85ac
0x000000000055aa38: ldp        x29, x30, [sp, #0x30]
0x000000000055aa3c: ldp        x20, x19, [sp, #0x20]
0x000000000055aa40: ldp        x22, x21, [sp, #0x10]
0x000000000055aa44: ldp        x24, x23, [sp], #0x40
0x000000000055aa48: ret        
0x000000000055aa4c: bl         #0x18bd8
0x000000000055aa50: b          #0x55aa54
0x000000000055aa54: mov        x20, x0
0x000000000055aa58: mov        x0, x19
0x000000000055aa5c: bl         #0x47e85ac
0x000000000055aa60: mov        x0, x20
0x000000000055aa64: bl         #0x4b97984
0x000000000055aa68: bl         #0x18bd8

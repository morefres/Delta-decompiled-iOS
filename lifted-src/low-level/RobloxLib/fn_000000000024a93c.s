; instruction-faithful ARM64 fallback for RobloxLib::function_24a93c
0x000000000024a93c: sub        sp, sp, #0x40
0x000000000024a940: stp        x20, x19, [sp, #0x20]
0x000000000024a944: stp        x29, x30, [sp, #0x30]
0x000000000024a948: add        x29, sp, #0x30
0x000000000024a94c: mov        x19, x0
0x000000000024a950: bl         #0x24aaec
0x000000000024a954: ldr        x20, [x0]
0x000000000024a958: cbz        x20, #0x24a970
0x000000000024a95c: mov        x0, x20
0x000000000024a960: ldp        x29, x30, [sp, #0x30]
0x000000000024a964: ldp        x20, x19, [sp, #0x20]
0x000000000024a968: add        sp, sp, #0x40
0x000000000024a96c: ret        
0x000000000024a970: ldr        x9, [x19, #0x50]
0x000000000024a974: add        x8, sp, #0x10
0x000000000024a978: and        x0, x9, #0xfffffffffffffff8
0x000000000024a97c: bl         #0x24ab8c
0x000000000024a980: ldr        x20, [sp, #0x10]
0x000000000024a984: ldr        x8, [x20, #0x68]
0x000000000024a988: ldrsb      w9, [x8, #0x17]
0x000000000024a98c: tbnz       w9, #0x1f, #0x24a99c
0x000000000024a990: cmp        w9, #8
0x000000000024a994: b.eq       #0x24a9ac
0x000000000024a998: b          #0x24a9e8
0x000000000024a99c: ldr        x9, [x8, #8]
0x000000000024a9a0: cmp        x9, #8
0x000000000024a9a4: b.ne       #0x24a9e8
0x000000000024a9a8: ldr        x8, [x8]
0x000000000024a9ac: ldr        x8, [x8]
0x000000000024a9b0: mov        x9, #0x6e49
0x000000000024a9b4: movk       x9, #0x7473, lsl #16
0x000000000024a9b8: movk       x9, #0x6e61, lsl #32
0x000000000024a9bc: movk       x9, #0x6563, lsl #48
0x000000000024a9c0: cmp        x8, x9
0x000000000024a9c4: b.ne       #0x24a9e8
0x000000000024a9c8: ldr        x8, [x20]
0x000000000024a9cc: ldr        x8, [x8, #0x40]
0x000000000024a9d0: mov        x0, x20
0x000000000024a9d4: blr        x8
0x000000000024a9d8: mov        x1, x0
0x000000000024a9dc: mov        x0, x20
0x000000000024a9e0: bl         #0x4185868
0x000000000024a9e4: ldr        x20, [sp, #0x10]
0x000000000024a9e8: adrp       x8, #0x6199000
0x000000000024a9ec: add        x8, x8, #0xd30
0x000000000024a9f0: ldrb       w8, [x8]
0x000000000024a9f4: cmp        w8, #1
0x000000000024a9f8: b.ne       #0x24aa18
0x000000000024a9fc: ldr        x8, [x19]
0x000000000024aa00: ldr        x8, [x8, #0x1c0]
0x000000000024aa04: mov        x0, x19
0x000000000024aa08: mov        x1, x20
0x000000000024aa0c: blr        x8
0x000000000024aa10: cbz        w0, #0x24aa88
0x000000000024aa14: ldr        x20, [sp, #0x10]
0x000000000024aa18: stp        xzr, xzr, [sp]
0x000000000024aa1c: mov        x3, sp
0x000000000024aa20: mov        x0, x20
0x000000000024aa24: mov        x1, x19
0x000000000024aa28: mov        w2, #0
0x000000000024aa2c: bl         #0x41856ec
0x000000000024aa30: ldr        x20, [sp, #8]
0x000000000024aa34: cbz        x20, #0x24aa68
0x000000000024aa38: add        x8, x20, #8
0x000000000024aa3c: ldaxr      x9, [x8]
0x000000000024aa40: sub        x10, x9, #1
0x000000000024aa44: stlxr      w11, x10, [x8]
0x000000000024aa48: cbnz       w11, #0x24aa3c
0x000000000024aa4c: cbnz       x9, #0x24aa68
0x000000000024aa50: ldr        x8, [x20]
0x000000000024aa54: ldr        x8, [x8, #0x10]
0x000000000024aa58: mov        x0, x20
0x000000000024aa5c: blr        x8
0x000000000024aa60: mov        x0, x20
0x000000000024aa64: bl         #0x4b9808c
0x000000000024aa68: bl         #0x24abd0
0x000000000024aa6c: mov        x1, x0
0x000000000024aa70: mov        x0, x19
0x000000000024aa74: bl         #0x419b160
0x000000000024aa78: add        x1, sp, #0x10
0x000000000024aa7c: bl         #0x1de78
0x000000000024aa80: ldr        x20, [sp, #0x10]
0x000000000024aa84: b          #0x24aa8c
0x000000000024aa88: mov        x20, #0
0x000000000024aa8c: ldr        x19, [sp, #0x18]
0x000000000024aa90: cbz        x19, #0x24a95c
0x000000000024aa94: add        x8, x19, #8
0x000000000024aa98: ldaxr      x9, [x8]
0x000000000024aa9c: sub        x10, x9, #1
0x000000000024aaa0: stlxr      w11, x10, [x8]
0x000000000024aaa4: cbnz       w11, #0x24aa98
0x000000000024aaa8: cbnz       x9, #0x24a95c
0x000000000024aaac: ldr        x8, [x19]
0x000000000024aab0: ldr        x8, [x8, #0x10]
0x000000000024aab4: mov        x0, x19
0x000000000024aab8: blr        x8
0x000000000024aabc: mov        x0, x19
0x000000000024aac0: bl         #0x4b9808c
0x000000000024aac4: b          #0x24a95c
0x000000000024aac8: mov        x19, x0
0x000000000024aacc: mov        x0, sp
0x000000000024aad0: bl         #0x1df28
0x000000000024aad4: b          #0x24aadc
0x000000000024aad8: mov        x19, x0
0x000000000024aadc: add        x0, sp, #0x10
0x000000000024aae0: bl         #0x1df28
0x000000000024aae4: mov        x0, x19
0x000000000024aae8: bl         #0x4b97984

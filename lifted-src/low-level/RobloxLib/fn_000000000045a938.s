; instruction-faithful ARM64 fallback for RobloxLib::function_45a938
0x000000000045a938: stp        x28, x27, [sp, #-0x50]!
0x000000000045a93c: stp        x24, x23, [sp, #0x10]
0x000000000045a940: stp        x22, x21, [sp, #0x20]
0x000000000045a944: stp        x20, x19, [sp, #0x30]
0x000000000045a948: stp        x29, x30, [sp, #0x40]
0x000000000045a94c: add        x29, sp, #0x40
0x000000000045a950: mov        w9, #0x4010
0x000000000045a954: adrp       x16, #0x5ba4000
0x000000000045a958: ldr        x16, [x16, #0x328]
0x000000000045a95c: blr        x16
0x000000000045a960: sub        sp, sp, #4, lsl #12
0x000000000045a964: sub        sp, sp, #0x10
0x000000000045a968: mov        x22, x2
0x000000000045a96c: mov        x21, x1
0x000000000045a970: mov        x20, x0
0x000000000045a974: adrp       x8, #0x5ba4000
0x000000000045a978: ldr        x8, [x8, #0x338]
0x000000000045a97c: ldr        x8, [x8]
0x000000000045a980: stur       x8, [x29, #-0x48]
0x000000000045a984: adrp       x8, #0x65d1000
0x000000000045a988: add        x8, x8, #0x41c
0x000000000045a98c: ldrb       w9, [x0, #0xad]
0x000000000045a990: adrp       x10, #0x65d1000
0x000000000045a994: add        x10, x10, #0x418
0x000000000045a998: cmp        w9, #0
0x000000000045a99c: csel       x8, x10, x8, eq
0x000000000045a9a0: ldr        w0, [x8]
0x000000000045a9a4: bl         #0x47e85ac
0x000000000045a9a8: mov        x19, x0
0x000000000045a9ac: ldr        x0, [x20, #0xb8]
0x000000000045a9b0: cbz        x0, #0x45a9b8
0x000000000045a9b4: bl         #0x47e8e24
0x000000000045a9b8: adrp       x8, #0x60ef000
0x000000000045a9bc: ldrb       w8, [x8, #0xeb8]
0x000000000045a9c0: tbz        w8, #0, #0x45a9e8
0x000000000045a9c4: cbz        x21, #0x45aa50
0x000000000045a9c8: str        w22, [x20, #0xc0]
0x000000000045a9cc: add        w8, w22, #1
0x000000000045a9d0: sxtw       x0, w8
0x000000000045a9d4: bl         #0x47e970c
0x000000000045a9d8: str        x0, [x20, #0xb8]
0x000000000045a9dc: ldrsw      x2, [x20, #0xc0]
0x000000000045a9e0: mov        x1, x21
0x000000000045a9e4: b          #0x45aa84
0x000000000045a9e8: mov        x22, #0
0x000000000045a9ec: add        x21, x20, #0x28
0x000000000045a9f0: add        x23, x20, #0xa8
0x000000000045a9f4: mov        w24, #1
0x000000000045a9f8: movi       v0.16b, #0
0x000000000045a9fc: stp        q0, q0, [sp]
0x000000000045aa00: strb       w24, [sp, #0x18]
0x000000000045aa04: mov        x1, sp
0x000000000045aa08: mov        x0, x21
0x000000000045aa0c: bl         #0x428e1c
0x000000000045aa10: mov        x0, sp
0x000000000045aa14: bl         #0x428e18
0x000000000045aa18: add        x8, x23, x22, lsl #3
0x000000000045aa1c: ldur       x1, [x8, #-0xa0]
0x000000000045aa20: cbz        x1, #0x45aa30
0x000000000045aa24: mov        x0, x21
0x000000000045aa28: bl         #0x4557e0
0x000000000045aa2c: b          #0x45aa3c
0x000000000045aa30: ldrb       w1, [x23, x22]
0x000000000045aa34: mov        x0, x21
0x000000000045aa38: bl         #0x4557b4
0x000000000045aa3c: add        x22, x22, #1
0x000000000045aa40: add        x21, x21, #0x20
0x000000000045aa44: cmp        x22, #4
0x000000000045aa48: b.ne       #0x45a9f8
0x000000000045aa4c: b          #0x45aa94
0x000000000045aa50: mov        x1, sp
0x000000000045aa54: mov        x0, x20
0x000000000045aa58: mov        w2, #0x4000
0x000000000045aa5c: bl         #0x453be4
0x000000000045aa60: mov        x8, sp
0x000000000045aa64: sub        w8, w0, w8
0x000000000045aa68: str        w8, [x20, #0xc0]
0x000000000045aa6c: add        w8, w8, #1
0x000000000045aa70: sxtw       x0, w8
0x000000000045aa74: bl         #0x47e970c
0x000000000045aa78: str        x0, [x20, #0xb8]
0x000000000045aa7c: ldrsw      x2, [x20, #0xc0]
0x000000000045aa80: mov        x1, sp
0x000000000045aa84: bl         #0x4b98ee4
0x000000000045aa88: ldr        x8, [x20, #0xb8]
0x000000000045aa8c: ldrsw      x9, [x20, #0xc0]
0x000000000045aa90: strb       wzr, [x8, x9]
0x000000000045aa94: strb       wzr, [x20, #0xac]
0x000000000045aa98: mov        x0, x19
0x000000000045aa9c: bl         #0x47e85ac
0x000000000045aaa0: ldur       x8, [x29, #-0x48]
0x000000000045aaa4: adrp       x9, #0x5ba4000
0x000000000045aaa8: ldr        x9, [x9, #0x338]
0x000000000045aaac: ldr        x9, [x9]
0x000000000045aab0: cmp        x9, x8
0x000000000045aab4: b.ne       #0x45aad8
0x000000000045aab8: add        sp, sp, #4, lsl #12
0x000000000045aabc: add        sp, sp, #0x10
0x000000000045aac0: ldp        x29, x30, [sp, #0x40]
0x000000000045aac4: ldp        x20, x19, [sp, #0x30]
0x000000000045aac8: ldp        x22, x21, [sp, #0x20]
0x000000000045aacc: ldp        x24, x23, [sp, #0x10]
0x000000000045aad0: ldp        x28, x27, [sp], #0x50
0x000000000045aad4: ret        
0x000000000045aad8: bl         #0x4b98620
0x000000000045aadc: b          #0x45aaec
0x000000000045aae0: b          #0x45aaec
0x000000000045aae4: b          #0x45aafc
0x000000000045aae8: b          #0x45aaec
0x000000000045aaec: mov        x20, x0
0x000000000045aaf0: mov        x0, x19
0x000000000045aaf4: bl         #0x47e85ac
0x000000000045aaf8: b          #0x45ab04
0x000000000045aafc: mov        x20, x0
0x000000000045ab00: cbnz       w1, #0x45ab0c
0x000000000045ab04: mov        x0, x20
0x000000000045ab08: bl         #0x4b97984
0x000000000045ab0c: mov        x0, x20
0x000000000045ab10: bl         #0x18bd8

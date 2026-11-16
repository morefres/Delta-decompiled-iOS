; instruction-faithful ARM64 fallback for RobloxLib::function_82aa00
0x000000000082aa00: stp        x20, x19, [sp, #-0x20]!
0x000000000082aa04: stp        x29, x30, [sp, #0x10]
0x000000000082aa08: add        x29, sp, #0x10
0x000000000082aa0c: mov        x19, x0
0x000000000082aa10: cbz        x0, #0x82aa24
0x000000000082aa14: mov        x0, x19
0x000000000082aa18: mov        w1, #0x30
0x000000000082aa1c: bl         #0x45d889c
0x000000000082aa20: b          #0x82aa2c
0x000000000082aa24: mov        w0, #0x30
0x000000000082aa28: bl         #0x47e9370
0x000000000082aa2c: adrp       x8, #0x5c66000
0x000000000082aa30: add        x8, x8, #0xf70
0x000000000082aa34: stp        x8, x19, [x0]
0x000000000082aa38: stp        xzr, xzr, [x0, #0x10]
0x000000000082aa3c: str        x19, [x0, #0x20]
0x000000000082aa40: str        wzr, [x0, #0x28]
0x000000000082aa44: ldp        x29, x30, [sp, #0x10]
0x000000000082aa48: ldp        x20, x19, [sp], #0x20
0x000000000082aa4c: ret        
0x000000000082aa50: stp        x20, x19, [sp, #-0x20]!
0x000000000082aa54: stp        x29, x30, [sp, #0x10]
0x000000000082aa58: add        x29, sp, #0x10
0x000000000082aa5c: mov        x19, x1
0x000000000082aa60: mov        x20, x0
0x000000000082aa64: cbz        x0, #0x82aa78
0x000000000082aa68: mov        x0, x20
0x000000000082aa6c: mov        w1, #0x30
0x000000000082aa70: bl         #0x45d889c
0x000000000082aa74: b          #0x82aa80
0x000000000082aa78: mov        w0, #0x30
0x000000000082aa7c: bl         #0x47e9370
0x000000000082aa80: mov        x1, x20
0x000000000082aa84: mov        x2, x19
0x000000000082aa88: ldp        x29, x30, [sp, #0x10]
0x000000000082aa8c: ldp        x20, x19, [sp], #0x20
0x000000000082aa90: b          #0x829a4c
0x000000000082aa94: stp        x20, x19, [sp, #-0x20]!
0x000000000082aa98: stp        x29, x30, [sp, #0x10]
0x000000000082aa9c: add        x29, sp, #0x10
0x000000000082aaa0: mov        x19, x1
0x000000000082aaa4: mov        x20, x0
0x000000000082aaa8: cbz        x0, #0x82aabc
0x000000000082aaac: mov        x0, x20
0x000000000082aab0: mov        w1, #0x30
0x000000000082aab4: bl         #0x45d889c
0x000000000082aab8: b          #0x82aac4
0x000000000082aabc: mov        w0, #0x30
0x000000000082aac0: bl         #0x47e9370
0x000000000082aac4: mov        x1, x20
0x000000000082aac8: mov        x2, x19
0x000000000082aacc: ldp        x29, x30, [sp, #0x10]
0x000000000082aad0: ldp        x20, x19, [sp], #0x20
0x000000000082aad4: b          #0x829d08
0x000000000082aad8: stp        x20, x19, [sp, #-0x20]!
0x000000000082aadc: stp        x29, x30, [sp, #0x10]
0x000000000082aae0: add        x29, sp, #0x10
0x000000000082aae4: mov        x19, x1
0x000000000082aae8: mov        x20, x0
0x000000000082aaec: cbz        x0, #0x82ab00
0x000000000082aaf0: mov        x0, x20
0x000000000082aaf4: mov        w1, #0x20
0x000000000082aaf8: bl         #0x45d889c
0x000000000082aafc: b          #0x82ab08
0x000000000082ab00: mov        w0, #0x20
0x000000000082ab04: bl         #0x47e9370
0x000000000082ab08: mov        x1, x20
0x000000000082ab0c: mov        x2, x19
0x000000000082ab10: ldp        x29, x30, [sp, #0x10]
0x000000000082ab14: ldp        x20, x19, [sp], #0x20
0x000000000082ab18: b          #0x82934c
0x000000000082ab1c: stp        x20, x19, [sp, #-0x20]!
0x000000000082ab20: stp        x29, x30, [sp, #0x10]
0x000000000082ab24: add        x29, sp, #0x10
0x000000000082ab28: mov        x19, x1
0x000000000082ab2c: mov        x20, x0
0x000000000082ab30: cbz        x0, #0x82ab44
0x000000000082ab34: mov        x0, x20
0x000000000082ab38: mov        w1, #0x28
0x000000000082ab3c: bl         #0x45d889c
0x000000000082ab40: b          #0x82ab4c
0x000000000082ab44: mov        w0, #0x28
0x000000000082ab48: bl         #0x47e9370
0x000000000082ab4c: mov        x1, x20
0x000000000082ab50: mov        x2, x19
0x000000000082ab54: ldp        x29, x30, [sp, #0x10]
0x000000000082ab58: ldp        x20, x19, [sp], #0x20
0x000000000082ab5c: b          #0x829fe4

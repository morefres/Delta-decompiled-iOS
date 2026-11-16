; instruction-faithful ARM64 fallback for RobloxLib::function_d7bc10
0x0000000000d7bc10: sub        sp, sp, #0x150
0x0000000000d7bc14: stp        x22, x21, [sp, #0x120]
0x0000000000d7bc18: stp        x20, x19, [sp, #0x130]
0x0000000000d7bc1c: stp        x29, x30, [sp, #0x140]
0x0000000000d7bc20: add        x29, sp, #0x140
0x0000000000d7bc24: mov        x20, x0
0x0000000000d7bc28: ldr        x8, [x0]
0x0000000000d7bc2c: ldr        x8, [x8, #0x48]
0x0000000000d7bc30: blr        x8
0x0000000000d7bc34: mov        x19, x0
0x0000000000d7bc38: add        x8, sp, #0x28
0x0000000000d7bc3c: mov        w1, #3
0x0000000000d7bc40: bl         #0x3a0c224
0x0000000000d7bc44: ldr        x8, [x20]
0x0000000000d7bc48: ldr        x9, [x8, #8]
0x0000000000d7bc4c: add        x8, sp, #8
0x0000000000d7bc50: mov        x0, x20
0x0000000000d7bc54: blr        x9
0x0000000000d7bc58: add        x0, sp, #8
0x0000000000d7bc5c: bl         #0x6938118
0x0000000000d7bc60: mov        x20, x0
0x0000000000d7bc64: ldrsb      w8, [sp, #0x27]
0x0000000000d7bc68: tbz        w8, #0x1f, #0xd7bc74
0x0000000000d7bc6c: ldr        x0, [sp, #0x10]
0x0000000000d7bc70: bl         #0x47e93a8
0x0000000000d7bc74: cmp        w20, #2
0x0000000000d7bc78: b.eq       #0xd7bca0
0x0000000000d7bc7c: add        x0, sp, #0x28
0x0000000000d7bc80: bl         #0xc20128
0x0000000000d7bc84: cbz        w0, #0xd7bca0
0x0000000000d7bc88: bl         #0xd7bd24
0x0000000000d7bc8c: mov        x1, x19
0x0000000000d7bc90: mov        w2, #3
0x0000000000d7bc94: bl         #0x3a06de0
0x0000000000d7bc98: mov        x19, x0
0x0000000000d7bc9c: b          #0xd7bca4
0x0000000000d7bca0: mov        w19, #1
0x0000000000d7bca4: add        x20, sp, #0x28
0x0000000000d7bca8: add        x8, x20, #0xe0
0x0000000000d7bcac: str        x8, [sp, #8]
0x0000000000d7bcb0: add        x0, sp, #8
0x0000000000d7bcb4: bl         #0xc1fedc
0x0000000000d7bcb8: mov        x21, #0
0x0000000000d7bcbc: add        x8, x20, x21
0x0000000000d7bcc0: ldrsb      w9, [x8, #0xcf]
0x0000000000d7bcc4: tbz        w9, #0x1f, #0xd7bcd0
0x0000000000d7bcc8: ldr        x0, [x8, #0xb8]
0x0000000000d7bccc: bl         #0x47e93a8
0x0000000000d7bcd0: sub        x21, x21, #0x20
0x0000000000d7bcd4: cmn        x21, #0xc0
0x0000000000d7bcd8: b.ne       #0xd7bcbc
0x0000000000d7bcdc: mov        x0, x19
0x0000000000d7bce0: ldp        x29, x30, [sp, #0x140]
0x0000000000d7bce4: ldp        x20, x19, [sp, #0x130]
0x0000000000d7bce8: ldp        x22, x21, [sp, #0x120]
0x0000000000d7bcec: add        sp, sp, #0x150
0x0000000000d7bcf0: ret        
0x0000000000d7bcf4: b          #0xd7bd10
0x0000000000d7bcf8: mov        x19, x0
0x0000000000d7bcfc: ldrsb      w8, [sp, #0x27]
0x0000000000d7bd00: tbz        w8, #0x1f, #0xd7bd14
0x0000000000d7bd04: ldr        x0, [sp, #0x10]
0x0000000000d7bd08: bl         #0x47e93a8
0x0000000000d7bd0c: b          #0xd7bd14
0x0000000000d7bd10: mov        x19, x0
0x0000000000d7bd14: add        x0, sp, #0x28
0x0000000000d7bd18: bl         #0xc1352c
0x0000000000d7bd1c: mov        x0, x19
0x0000000000d7bd20: bl         #0x4b97984

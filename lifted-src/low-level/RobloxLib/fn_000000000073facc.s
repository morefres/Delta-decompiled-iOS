; instruction-faithful ARM64 fallback for RobloxLib::function_73facc
0x000000000073facc: sub        sp, sp, #0x40
0x000000000073fad0: stp        x22, x21, [sp, #0x10]
0x000000000073fad4: stp        x20, x19, [sp, #0x20]
0x000000000073fad8: stp        x29, x30, [sp, #0x30]
0x000000000073fadc: add        x29, sp, #0x30
0x000000000073fae0: mov        x20, x3
0x000000000073fae4: mov        x4, x2
0x000000000073fae8: mov        x19, x0
0x000000000073faec: add        x2, sp, #8
0x000000000073faf0: mov        x3, sp
0x000000000073faf4: bl         #0x73fb50
0x000000000073faf8: ldr        x21, [x0]
0x000000000073fafc: cbz        x21, #0x73fb08
0x000000000073fb00: mov        x1, #0
0x000000000073fb04: b          #0x73fb38
0x000000000073fb08: mov        x22, x0
0x000000000073fb0c: mov        w0, #0x28
0x000000000073fb10: bl         #0x47e9370
0x000000000073fb14: mov        x21, x0
0x000000000073fb18: ldr        x8, [x20]
0x000000000073fb1c: stur       x8, [x0, #0x1c]
0x000000000073fb20: ldr        x1, [sp, #8]
0x000000000073fb24: mov        x0, x19
0x000000000073fb28: mov        x2, x22
0x000000000073fb2c: mov        x3, x21
0x000000000073fb30: bl         #0x27bfe8
0x000000000073fb34: mov        w1, #1
0x000000000073fb38: mov        x0, x21
0x000000000073fb3c: ldp        x29, x30, [sp, #0x30]
0x000000000073fb40: ldp        x20, x19, [sp, #0x20]
0x000000000073fb44: ldp        x22, x21, [sp, #0x10]
0x000000000073fb48: add        sp, sp, #0x40
0x000000000073fb4c: ret        

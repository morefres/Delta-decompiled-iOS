; instruction-faithful ARM64 fallback for RobloxLib::function_c4bcc4
0x0000000000c4bcc4: stp        x22, x21, [sp, #-0x30]!
0x0000000000c4bcc8: stp        x20, x19, [sp, #0x10]
0x0000000000c4bccc: stp        x29, x30, [sp, #0x20]
0x0000000000c4bcd0: add        x29, sp, #0x20
0x0000000000c4bcd4: ldr        x21, [x0]
0x0000000000c4bcd8: ldr        x22, [x21]
0x0000000000c4bcdc: cbz        x22, #0xc4bd28
0x0000000000c4bce0: mov        x19, x0
0x0000000000c4bce4: ldr        x20, [x21, #8]
0x0000000000c4bce8: mov        x0, x22
0x0000000000c4bcec: cmp        x20, x22
0x0000000000c4bcf0: b.eq       #0xc4bd14
0x0000000000c4bcf4: sub        x20, x20, #0x48
0x0000000000c4bcf8: add        x0, x21, #0x10
0x0000000000c4bcfc: mov        x1, x20
0x0000000000c4bd00: bl         #0xc4c19c
0x0000000000c4bd04: cmp        x20, x22
0x0000000000c4bd08: b.ne       #0xc4bcf4
0x0000000000c4bd0c: ldr        x8, [x19]
0x0000000000c4bd10: ldr        x0, [x8]
0x0000000000c4bd14: str        x22, [x21, #8]
0x0000000000c4bd18: ldp        x29, x30, [sp, #0x20]
0x0000000000c4bd1c: ldp        x20, x19, [sp, #0x10]
0x0000000000c4bd20: ldp        x22, x21, [sp], #0x30
0x0000000000c4bd24: b          #0x47e93a8
0x0000000000c4bd28: ldp        x29, x30, [sp, #0x20]
0x0000000000c4bd2c: ldp        x20, x19, [sp, #0x10]
0x0000000000c4bd30: ldp        x22, x21, [sp], #0x30
0x0000000000c4bd34: ret        

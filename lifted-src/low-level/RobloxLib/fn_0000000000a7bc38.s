; instruction-faithful ARM64 fallback for RobloxLib::function_a7bc38
0x0000000000a7bc38: stp        x22, x21, [sp, #-0x30]!
0x0000000000a7bc3c: stp        x20, x19, [sp, #0x10]
0x0000000000a7bc40: stp        x29, x30, [sp, #0x20]
0x0000000000a7bc44: add        x29, sp, #0x20
0x0000000000a7bc48: mov        x19, x0
0x0000000000a7bc4c: ldr        w21, [x0, #0x10]
0x0000000000a7bc50: ldr        x20, [x0]
0x0000000000a7bc54: sub        w8, w1, #1
0x0000000000a7bc58: orr        x8, x8, x8, lsr #1
0x0000000000a7bc5c: orr        x8, x8, x8, lsr #2
0x0000000000a7bc60: orr        x8, x8, x8, lsr #4
0x0000000000a7bc64: orr        x8, x8, x8, lsr #8
0x0000000000a7bc68: lsr        x9, x8, #0x10
0x0000000000a7bc6c: orr        w8, w9, w8
0x0000000000a7bc70: add        w9, w8, #1
0x0000000000a7bc74: cmp        w9, #0x40
0x0000000000a7bc78: mov        w9, #0x40
0x0000000000a7bc7c: csinc      w8, w9, w8, ls
0x0000000000a7bc80: str        w8, [x0, #0x10]
0x0000000000a7bc84: mov        w9, #0x18
0x0000000000a7bc88: umull      x0, w8, w9
0x0000000000a7bc8c: bl         #0x47e9370
0x0000000000a7bc90: str        x0, [x19]
0x0000000000a7bc94: cbz        x20, #0xa7bcc0
0x0000000000a7bc98: mov        w8, #0x18
0x0000000000a7bc9c: umaddl     x2, w21, w8, x20
0x0000000000a7bca0: mov        x0, x19
0x0000000000a7bca4: mov        x1, x20
0x0000000000a7bca8: bl         #0xa7bd00
0x0000000000a7bcac: mov        x0, x20
0x0000000000a7bcb0: ldp        x29, x30, [sp, #0x20]
0x0000000000a7bcb4: ldp        x20, x19, [sp, #0x10]
0x0000000000a7bcb8: ldp        x22, x21, [sp], #0x30
0x0000000000a7bcbc: b          #0x47e93a8
0x0000000000a7bcc0: str        xzr, [x19, #8]
0x0000000000a7bcc4: ldr        w8, [x19, #0x10]
0x0000000000a7bcc8: cbz        w8, #0xa7bcf0
0x0000000000a7bccc: mov        w9, #0x18
0x0000000000a7bcd0: umaddl     x8, w8, w9, x0
0x0000000000a7bcd4: mov        x9, #-0x1000
0x0000000000a7bcd8: mov        w10, #0x7fffffff
0x0000000000a7bcdc: stp        x9, xzr, [x0]
0x0000000000a7bce0: str        w10, [x0, #0x10]
0x0000000000a7bce4: add        x0, x0, #0x18
0x0000000000a7bce8: cmp        x0, x8
0x0000000000a7bcec: b.ne       #0xa7bcdc
0x0000000000a7bcf0: ldp        x29, x30, [sp, #0x20]
0x0000000000a7bcf4: ldp        x20, x19, [sp, #0x10]
0x0000000000a7bcf8: ldp        x22, x21, [sp], #0x30
0x0000000000a7bcfc: ret        

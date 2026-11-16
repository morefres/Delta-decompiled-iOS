; instruction-faithful ARM64 fallback for RobloxLib::function_43bc64
0x000000000043bc64: sub        sp, sp, #0xd0
0x000000000043bc68: stp        x20, x19, [sp, #0xb0]
0x000000000043bc6c: stp        x29, x30, [sp, #0xc0]
0x000000000043bc70: add        x29, sp, #0xc0
0x000000000043bc74: mov        x20, x1
0x000000000043bc78: mov        x19, x0
0x000000000043bc7c: adrp       x8, #0x5ba4000
0x000000000043bc80: ldr        x8, [x8, #0x338]
0x000000000043bc84: ldr        x8, [x8]
0x000000000043bc88: stur       x8, [x29, #-0x18]
0x000000000043bc8c: bl         #0x695394
0x000000000043bc90: adrp       x2, #0x43b000
0x000000000043bc94: add        x2, x2, #0xce8
0x000000000043bc98: mov        x0, sp
0x000000000043bc9c: mov        x1, x20
0x000000000043bca0: bl         #0x696230
0x000000000043bca4: mov        x1, sp
0x000000000043bca8: mov        x0, x19
0x000000000043bcac: bl         #0x69626c
0x000000000043bcb0: mov        x0, sp
0x000000000043bcb4: bl         #0x6961e8
0x000000000043bcb8: ldur       x8, [x29, #-0x18]
0x000000000043bcbc: adrp       x9, #0x5ba4000
0x000000000043bcc0: ldr        x9, [x9, #0x338]
0x000000000043bcc4: ldr        x9, [x9]
0x000000000043bcc8: cmp        x9, x8
0x000000000043bccc: b.ne       #0x43bce4
0x000000000043bcd0: mov        x0, x19
0x000000000043bcd4: ldp        x29, x30, [sp, #0xc0]
0x000000000043bcd8: ldp        x20, x19, [sp, #0xb0]
0x000000000043bcdc: add        sp, sp, #0xd0
0x000000000043bce0: ret        
0x000000000043bce4: bl         #0x4b98620
0x000000000043bce8: stp        x20, x19, [sp, #-0x20]!
0x000000000043bcec: stp        x29, x30, [sp, #0x10]
0x000000000043bcf0: add        x29, sp, #0x10
0x000000000043bcf4: cmp        x0, x1
0x000000000043bcf8: b.eq       #0x43bd2c
0x000000000043bcfc: mov        x19, x0
0x000000000043bd00: cbz        x1, #0x43bd14
0x000000000043bd04: cbz        x19, #0x43bd30
0x000000000043bd08: ldr        q0, [x1]
0x000000000043bd0c: str        q0, [x19]
0x000000000043bd10: b          #0x43bd30
0x000000000043bd14: ldr        x0, [x19]
0x000000000043bd18: bl         #0x6963e0
0x000000000043bd1c: ldr        x8, [x19, #8]
0x000000000043bd20: ldr        x8, [x8]
0x000000000043bd24: cmp        x0, x8
0x000000000043bd28: b.ne       #0x43bd30
0x000000000043bd2c: mov        x19, #0
0x000000000043bd30: mov        x0, x19
0x000000000043bd34: ldp        x29, x30, [sp, #0x10]
0x000000000043bd38: ldp        x20, x19, [sp], #0x20
0x000000000043bd3c: ret        

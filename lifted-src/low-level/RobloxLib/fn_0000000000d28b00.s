; instruction-faithful ARM64 fallback for RobloxLib::function_d28b00
0x0000000000d28b00: stp        x20, x19, [sp, #-0x20]!
0x0000000000d28b04: stp        x29, x30, [sp, #0x10]
0x0000000000d28b08: add        x29, sp, #0x10
0x0000000000d28b0c: mov        x19, x0
0x0000000000d28b10: ldp        x9, x8, [x0, #8]
0x0000000000d28b14: cmp        x8, x9
0x0000000000d28b18: b.eq       #0xd28b30
0x0000000000d28b1c: sub        x9, x9, x8
0x0000000000d28b20: add        x9, x9, #7
0x0000000000d28b24: and        x9, x9, #0xfffffffffffffff8
0x0000000000d28b28: add        x8, x8, x9
0x0000000000d28b2c: str        x8, [x19, #0x10]
0x0000000000d28b30: ldr        x1, [x19]
0x0000000000d28b34: cbz        x1, #0xd28b54
0x0000000000d28b38: ldp        x9, x8, [x19, #0x18]
0x0000000000d28b3c: sub        x2, x9, x1
0x0000000000d28b40: ldr        x0, [x8]
0x0000000000d28b44: ldr        x8, [x0]
0x0000000000d28b48: ldr        x8, [x8, #0x18]
0x0000000000d28b4c: mov        w3, #8
0x0000000000d28b50: blr        x8
0x0000000000d28b54: mov        x0, x19
0x0000000000d28b58: ldp        x29, x30, [sp, #0x10]
0x0000000000d28b5c: ldp        x20, x19, [sp], #0x20
0x0000000000d28b60: ret        
0x0000000000d28b64: bl         #0x18bd8

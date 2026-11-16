; instruction-faithful ARM64 fallback for RobloxLib::function_f40b18
0x0000000000f40b18: ldr        x8, [x0, #0x10]
0x0000000000f40b1c: cmp        x8, x1
0x0000000000f40b20: b.eq       #0xf40b7c
0x0000000000f40b24: stp        x22, x21, [sp, #-0x30]!
0x0000000000f40b28: stp        x20, x19, [sp, #0x10]
0x0000000000f40b2c: stp        x29, x30, [sp, #0x20]
0x0000000000f40b30: add        x29, sp, #0x20
0x0000000000f40b34: mov        x19, x1
0x0000000000f40b38: mov        x20, x0
0x0000000000f40b3c: sub        x21, x8, #0x38
0x0000000000f40b40: str        x21, [x20, #0x10]
0x0000000000f40b44: ldur       x0, [x8, #-0x10]
0x0000000000f40b48: stur       xzr, [x8, #-0x10]
0x0000000000f40b4c: cbz        x0, #0xf40b5c
0x0000000000f40b50: ldr        x8, [x0]
0x0000000000f40b54: ldr        x8, [x8, #8]
0x0000000000f40b58: blr        x8
0x0000000000f40b5c: mov        x0, x21
0x0000000000f40b60: bl         #0x1df28
0x0000000000f40b64: ldr        x8, [x20, #0x10]
0x0000000000f40b68: cmp        x8, x19
0x0000000000f40b6c: b.ne       #0xf40b3c
0x0000000000f40b70: ldp        x29, x30, [sp, #0x20]
0x0000000000f40b74: ldp        x20, x19, [sp, #0x10]
0x0000000000f40b78: ldp        x22, x21, [sp], #0x30
0x0000000000f40b7c: ret        

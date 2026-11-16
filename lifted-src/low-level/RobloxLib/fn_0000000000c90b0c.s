; instruction-faithful ARM64 fallback for RobloxLib::function_c90b0c
0x0000000000c90b0c: stp        x22, x21, [sp, #-0x30]!
0x0000000000c90b10: stp        x20, x19, [sp, #0x10]
0x0000000000c90b14: stp        x29, x30, [sp, #0x20]
0x0000000000c90b18: add        x29, sp, #0x20
0x0000000000c90b1c: mov        x20, x1
0x0000000000c90b20: mov        x19, x0
0x0000000000c90b24: ldr        x21, [x1]
0x0000000000c90b28: bl         #0x23e96a8
0x0000000000c90b2c: cmp        x0, x21
0x0000000000c90b30: b.ne       #0xc90b4c
0x0000000000c90b34: ldr        w1, [x20, #0x10]
0x0000000000c90b38: mov        x0, x19
0x0000000000c90b3c: ldp        x29, x30, [sp, #0x20]
0x0000000000c90b40: ldp        x20, x19, [sp, #0x10]
0x0000000000c90b44: ldp        x22, x21, [sp], #0x30
0x0000000000c90b48: b          #0x440a004
0x0000000000c90b4c: adrp       x0, #0x5228000
0x0000000000c90b50: add        x0, x0, #0x5b2
0x0000000000c90b54: bl         #0x47ee168
0x0000000000c90b58: stp        x22, x21, [sp, #-0x30]!
0x0000000000c90b5c: stp        x20, x19, [sp, #0x10]
0x0000000000c90b60: stp        x29, x30, [sp, #0x20]
0x0000000000c90b64: add        x29, sp, #0x20
0x0000000000c90b68: mov        x19, x2
0x0000000000c90b6c: mov        x20, x1
0x0000000000c90b70: ldr        x21, [x1]
0x0000000000c90b74: bl         #0x23e96a8
0x0000000000c90b78: cmp        x0, x21
0x0000000000c90b7c: b.ne       #0xc90b98
0x0000000000c90b80: ldr        w8, [x20, #0x10]
0x0000000000c90b84: str        w8, [x19]
0x0000000000c90b88: ldp        x29, x30, [sp, #0x20]
0x0000000000c90b8c: ldp        x20, x19, [sp, #0x10]
0x0000000000c90b90: ldp        x22, x21, [sp], #0x30
0x0000000000c90b94: ret        
0x0000000000c90b98: adrp       x0, #0x5228000
0x0000000000c90b9c: add        x0, x0, #0x5b2
0x0000000000c90ba0: bl         #0x47ee168

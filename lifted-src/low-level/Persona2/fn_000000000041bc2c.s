; instruction-faithful ARM64 fallback for Persona2::function_41bc2c
0x000000000041bc2c: str        x25, [sp, #-0x40]!
0x000000000041bc30: stp        x24, x23, [sp, #0x10]
0x000000000041bc34: stp        x22, x19, [sp, #0x20]
0x000000000041bc38: stp        x29, x30, [sp, #0x30]
0x000000000041bc3c: add        x29, sp, #0x30
0x000000000041bc40: mov        x19, x2
0x000000000041bc44: mov        x22, x1
0x000000000041bc48: mov        x23, x21
0x000000000041bc4c: mov        x24, x0
0x000000000041bc50: mov        x25, x8
0x000000000041bc54: bl         #0x41d110
0x000000000041bc58: mov        x3, x0
0x000000000041bc5c: mov        x8, x25
0x000000000041bc60: mov        x0, x24
0x000000000041bc64: mov        x1, x22
0x000000000041bc68: mov        x2, x19
0x000000000041bc6c: mov        x21, x23
0x000000000041bc70: bl         #0x4c0910
0x000000000041bc74: ldp        x29, x30, [sp, #0x30]
0x000000000041bc78: ldp        x22, x19, [sp, #0x20]
0x000000000041bc7c: ldp        x24, x23, [sp, #0x10]
0x000000000041bc80: ldr        x25, [sp], #0x40
0x000000000041bc84: ret        

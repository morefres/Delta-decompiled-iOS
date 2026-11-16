; instruction-faithful ARM64 fallback for RobloxLib::function_b80d10
0x0000000000b80d10: stp        x22, x21, [sp, #-0x30]!
0x0000000000b80d14: stp        x20, x19, [sp, #0x10]
0x0000000000b80d18: stp        x29, x30, [sp, #0x20]
0x0000000000b80d1c: add        x29, sp, #0x20
0x0000000000b80d20: ldr        x20, [x0]
0x0000000000b80d24: ldr        x21, [x20]
0x0000000000b80d28: cbz        x21, #0xb80d70
0x0000000000b80d2c: mov        x19, x0
0x0000000000b80d30: ldr        x0, [x20, #8]
0x0000000000b80d34: mov        x8, x21
0x0000000000b80d38: cmp        x0, x21
0x0000000000b80d3c: b.eq       #0xb80d58
0x0000000000b80d40: sub        x0, x0, #0x38
0x0000000000b80d44: bl         #0xb707a0
0x0000000000b80d48: cmp        x0, x21
0x0000000000b80d4c: b.ne       #0xb80d40
0x0000000000b80d50: ldr        x8, [x19]
0x0000000000b80d54: ldr        x8, [x8]
0x0000000000b80d58: str        x21, [x20, #8]
0x0000000000b80d5c: mov        x0, x8
0x0000000000b80d60: ldp        x29, x30, [sp, #0x20]
0x0000000000b80d64: ldp        x20, x19, [sp, #0x10]
0x0000000000b80d68: ldp        x22, x21, [sp], #0x30
0x0000000000b80d6c: b          #0x47e93a8
0x0000000000b80d70: ldp        x29, x30, [sp, #0x20]
0x0000000000b80d74: ldp        x20, x19, [sp, #0x10]
0x0000000000b80d78: ldp        x22, x21, [sp], #0x30
0x0000000000b80d7c: ret        

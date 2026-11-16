; instruction-faithful ARM64 fallback for RobloxLib::function_b5fe28
0x0000000000b5fe28: stp        x22, x21, [sp, #-0x30]!
0x0000000000b5fe2c: stp        x20, x19, [sp, #0x10]
0x0000000000b5fe30: stp        x29, x30, [sp, #0x20]
0x0000000000b5fe34: add        x29, sp, #0x20
0x0000000000b5fe38: ldp        x9, x8, [x0, #8]
0x0000000000b5fe3c: ldr        x20, [x8]
0x0000000000b5fe40: ldr        x19, [x9]
0x0000000000b5fe44: cmp        x20, x19
0x0000000000b5fe48: b.eq       #0xb5fe80
0x0000000000b5fe4c: mov        x21, x20
0x0000000000b5fe50: sub        x20, x20, #0x1b8
0x0000000000b5fe54: mov        w22, #0x1b0
0x0000000000b5fe58: add        x8, x21, x22
0x0000000000b5fe5c: sub        x9, x8, #0x1c8
0x0000000000b5fe60: ldr        x0, [x9]
0x0000000000b5fe64: cbz        x0, #0xb5fe74
0x0000000000b5fe68: sub        x8, x8, #0x1c0
0x0000000000b5fe6c: str        x0, [x8]
0x0000000000b5fe70: bl         #0x47e93a8
0x0000000000b5fe74: subs       x22, x22, #0x18
0x0000000000b5fe78: b.ne       #0xb5fe58
0x0000000000b5fe7c: b          #0xb5fe44
0x0000000000b5fe80: ldp        x29, x30, [sp, #0x20]
0x0000000000b5fe84: ldp        x20, x19, [sp, #0x10]
0x0000000000b5fe88: ldp        x22, x21, [sp], #0x30
0x0000000000b5fe8c: ret        

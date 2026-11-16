; instruction-faithful ARM64 fallback for RobloxLib::function_ab0b60
0x0000000000ab0b60: sub        sp, sp, #0x40
0x0000000000ab0b64: stp        x22, x21, [sp, #0x10]
0x0000000000ab0b68: stp        x20, x19, [sp, #0x20]
0x0000000000ab0b6c: stp        x29, x30, [sp, #0x30]
0x0000000000ab0b70: add        x29, sp, #0x30
0x0000000000ab0b74: mov        x19, x0
0x0000000000ab0b78: ldr        x20, [x1]
0x0000000000ab0b7c: ldr        w21, [x1, #8]
0x0000000000ab0b80: str        w21, [sp, #0xc]
0x0000000000ab0b84: add        x1, sp, #0xc
0x0000000000ab0b88: mov        w2, #4
0x0000000000ab0b8c: bl         #0x44fd770
0x0000000000ab0b90: cmp        w21, #1
0x0000000000ab0b94: b.lt       #0xab0bb0
0x0000000000ab0b98: mov        x0, x19
0x0000000000ab0b9c: mov        x1, x20
0x0000000000ab0ba0: bl         #0xab0a84
0x0000000000ab0ba4: add        x20, x20, #0xc
0x0000000000ab0ba8: subs       x21, x21, #1
0x0000000000ab0bac: b.ne       #0xab0b98
0x0000000000ab0bb0: ldp        x29, x30, [sp, #0x30]
0x0000000000ab0bb4: ldp        x20, x19, [sp, #0x20]
0x0000000000ab0bb8: ldp        x22, x21, [sp, #0x10]
0x0000000000ab0bbc: add        sp, sp, #0x40
0x0000000000ab0bc0: ret        

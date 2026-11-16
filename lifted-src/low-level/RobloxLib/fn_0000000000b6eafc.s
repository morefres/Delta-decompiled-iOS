; instruction-faithful ARM64 fallback for RobloxLib::function_b6eafc
0x0000000000b6eafc: sub        sp, sp, #0x50
0x0000000000b6eb00: stp        x24, x23, [sp, #0x10]
0x0000000000b6eb04: stp        x22, x21, [sp, #0x20]
0x0000000000b6eb08: stp        x20, x19, [sp, #0x30]
0x0000000000b6eb0c: stp        x29, x30, [sp, #0x40]
0x0000000000b6eb10: add        x29, sp, #0x40
0x0000000000b6eb14: mov        x19, x1
0x0000000000b6eb18: mov        x20, x0
0x0000000000b6eb1c: ldp        x9, x8, [x0, #0x138]
0x0000000000b6eb20: sub        x8, x8, x9
0x0000000000b6eb24: asr        x8, x8, #3
0x0000000000b6eb28: mov        x9, #-0x5555555555555556
0x0000000000b6eb2c: movk       x9, #0xaaab
0x0000000000b6eb30: mul        x1, x8, x9
0x0000000000b6eb34: mov        x0, x19
0x0000000000b6eb38: bl         #0x3e87e8
0x0000000000b6eb3c: ldp        x21, x22, [x20, #0x138]
0x0000000000b6eb40: cmp        x21, x22
0x0000000000b6eb44: b.eq       #0xb6ebb0
0x0000000000b6eb48: mov        x23, #0
0x0000000000b6eb4c: ldr        x0, [x21]
0x0000000000b6eb50: mov        x8, sp
0x0000000000b6eb54: bl         #0x1a198
0x0000000000b6eb58: ldr        x8, [x19]
0x0000000000b6eb5c: add        x0, x8, x23, lsl #4
0x0000000000b6eb60: mov        x1, sp
0x0000000000b6eb64: bl         #0x1a230
0x0000000000b6eb68: ldr        x20, [sp, #8]
0x0000000000b6eb6c: cbz        x20, #0xb6eba0
0x0000000000b6eb70: add        x8, x20, #8
0x0000000000b6eb74: ldaxr      x9, [x8]
0x0000000000b6eb78: sub        x10, x9, #1
0x0000000000b6eb7c: stlxr      w11, x10, [x8]
0x0000000000b6eb80: cbnz       w11, #0xb6eb74
0x0000000000b6eb84: cbnz       x9, #0xb6eba0
0x0000000000b6eb88: ldr        x8, [x20]
0x0000000000b6eb8c: ldr        x8, [x8, #0x10]
0x0000000000b6eb90: mov        x0, x20
0x0000000000b6eb94: blr        x8
0x0000000000b6eb98: mov        x0, x20
0x0000000000b6eb9c: bl         #0x4b9808c
0x0000000000b6eba0: add        x23, x23, #1
0x0000000000b6eba4: add        x21, x21, #0x18
0x0000000000b6eba8: cmp        x21, x22
0x0000000000b6ebac: b.ne       #0xb6eb4c
0x0000000000b6ebb0: ldp        x29, x30, [sp, #0x40]
0x0000000000b6ebb4: ldp        x20, x19, [sp, #0x30]
0x0000000000b6ebb8: ldp        x22, x21, [sp, #0x20]
0x0000000000b6ebbc: ldp        x24, x23, [sp, #0x10]
0x0000000000b6ebc0: add        sp, sp, #0x50
0x0000000000b6ebc4: ret        

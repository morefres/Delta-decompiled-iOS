; instruction-faithful ARM64 fallback for RobloxLib::function_834cfc
0x0000000000834cfc: sub        sp, sp, #0x30
0x0000000000834d00: stp        x20, x19, [sp, #0x10]
0x0000000000834d04: stp        x29, x30, [sp, #0x20]
0x0000000000834d08: add        x29, sp, #0x20
0x0000000000834d0c: mov        x19, x2
0x0000000000834d10: str        w3, [sp, #0xc]
0x0000000000834d14: ldp        x8, x9, [x0, #0x90]
0x0000000000834d18: add        x0, x1, x9, asr #1
0x0000000000834d1c: tbz        w9, #0, #0x834d28
0x0000000000834d20: ldr        x9, [x0]
0x0000000000834d24: ldr        x8, [x9, w8, uxtw]
0x0000000000834d28: mov        w1, #1
0x0000000000834d2c: blr        x8
0x0000000000834d30: add        x2, sp, #0xc
0x0000000000834d34: mov        x1, x19
0x0000000000834d38: bl         #0x834d4c
0x0000000000834d3c: ldp        x29, x30, [sp, #0x20]
0x0000000000834d40: ldp        x20, x19, [sp, #0x10]
0x0000000000834d44: add        sp, sp, #0x30
0x0000000000834d48: ret        

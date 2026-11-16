; instruction-faithful ARM64 fallback for RobloxLib::function_446cdc
0x0000000000446cdc: sub        sp, sp, #0x30
0x0000000000446ce0: stp        x20, x19, [sp, #0x10]
0x0000000000446ce4: stp        x29, x30, [sp, #0x20]
0x0000000000446ce8: add        x29, sp, #0x20
0x0000000000446cec: mov        x5, x4
0x0000000000446cf0: mov        x4, x3
0x0000000000446cf4: mov        x3, x2
0x0000000000446cf8: mov        x2, x1
0x0000000000446cfc: mov        x19, x0
0x0000000000446d00: str        xzr, [sp, #8]
0x0000000000446d04: add        x1, sp, #8
0x0000000000446d08: bl         #0x446d5c
0x0000000000446d0c: cbnz       w0, #0x446d24
0x0000000000446d10: ldr        x0, [sp, #8]
0x0000000000446d14: ldp        x29, x30, [sp, #0x20]
0x0000000000446d18: ldp        x20, x19, [sp, #0x10]
0x0000000000446d1c: add        sp, sp, #0x30
0x0000000000446d20: ret        
0x0000000000446d24: mov        x1, x0
0x0000000000446d28: adrp       x8, #0x5ba4000
0x0000000000446d2c: ldr        x8, [x8, #0x340]
0x0000000000446d30: ldr        x20, [x8]
0x0000000000446d34: ldr        x8, [x19]
0x0000000000446d38: ldr        x8, [x8, #0x28]
0x0000000000446d3c: mov        x0, x19
0x0000000000446d40: blr        x8
0x0000000000446d44: str        x0, [sp]
0x0000000000446d48: adrp       x1, #0x5212000
0x0000000000446d4c: add        x1, x1, #0xcba
0x0000000000446d50: mov        x0, x20
0x0000000000446d54: bl         #0x4b98ad0
0x0000000000446d58: bl         #0x4b98488

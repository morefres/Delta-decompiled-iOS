; instruction-faithful ARM64 fallback for Persona2::function_1fbebc
0x00000000001fbebc: stp        x22, x21, [sp, #-0x30]!
0x00000000001fbec0: stp        x20, x19, [sp, #0x10]
0x00000000001fbec4: stp        x29, x30, [sp, #0x20]
0x00000000001fbec8: add        x29, sp, #0x20
0x00000000001fbecc: mov        x19, x0
0x00000000001fbed0: ldp        x0, x20, [x1]
0x00000000001fbed4: stp        x0, x20, [x19]
0x00000000001fbed8: ldp        x21, x22, [x1, #0x10]
0x00000000001fbedc: stp        x21, x22, [x19, #0x10]
0x00000000001fbee0: bl         #0x4c28a8
0x00000000001fbee4: mov        x0, x20
0x00000000001fbee8: bl         #0x4c28a8
0x00000000001fbeec: mov        x0, x21
0x00000000001fbef0: bl         #0x4c28a8
0x00000000001fbef4: mov        x0, x22
0x00000000001fbef8: bl         #0x4c28a8
0x00000000001fbefc: mov        x0, x19
0x00000000001fbf00: ldp        x29, x30, [sp, #0x20]
0x00000000001fbf04: ldp        x20, x19, [sp, #0x10]
0x00000000001fbf08: ldp        x22, x21, [sp], #0x30
0x00000000001fbf0c: ret        
0x00000000001fbf10: stp        x22, x21, [sp, #-0x30]!
0x00000000001fbf14: stp        x20, x19, [sp, #0x10]
0x00000000001fbf18: stp        x29, x30, [sp, #0x20]
0x00000000001fbf1c: add        x29, sp, #0x20
0x00000000001fbf20: mov        x19, x1
0x00000000001fbf24: mov        x20, x0
0x00000000001fbf28: ldr        x21, [x0]
0x00000000001fbf2c: ldr        x0, [x1]
0x00000000001fbf30: str        x0, [x20]
0x00000000001fbf34: bl         #0x4c28a8
0x00000000001fbf38: mov        x0, x21
0x00000000001fbf3c: bl         #0x4c2890
0x00000000001fbf40: ldr        x21, [x20, #8]
0x00000000001fbf44: ldr        x0, [x19, #8]
0x00000000001fbf48: str        x0, [x20, #8]
0x00000000001fbf4c: bl         #0x4c28a8
0x00000000001fbf50: mov        x0, x21
0x00000000001fbf54: bl         #0x4c2890
0x00000000001fbf58: ldr        x21, [x20, #0x10]
0x00000000001fbf5c: ldr        x0, [x19, #0x10]
0x00000000001fbf60: str        x0, [x20, #0x10]
0x00000000001fbf64: bl         #0x4c28a8
0x00000000001fbf68: mov        x0, x21
0x00000000001fbf6c: bl         #0x4c2890
0x00000000001fbf70: ldr        x21, [x20, #0x18]
0x00000000001fbf74: ldr        x0, [x19, #0x18]
0x00000000001fbf78: str        x0, [x20, #0x18]
0x00000000001fbf7c: bl         #0x4c28a8
0x00000000001fbf80: mov        x0, x21
0x00000000001fbf84: bl         #0x4c2890
0x00000000001fbf88: mov        x0, x20
0x00000000001fbf8c: ldp        x29, x30, [sp, #0x20]
0x00000000001fbf90: ldp        x20, x19, [sp, #0x10]
0x00000000001fbf94: ldp        x22, x21, [sp], #0x30
0x00000000001fbf98: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1a9d24
0x00000000001a9d24: stp        x20, x19, [sp, #-0x20]!
0x00000000001a9d28: stp        x29, x30, [sp, #0x10]
0x00000000001a9d2c: add        x29, sp, #0x10
0x00000000001a9d30: mov        x19, x0
0x00000000001a9d34: add        x0, x0, #0x230
0x00000000001a9d38: bl         #0x1aa708
0x00000000001a9d3c: mov        x0, x19
0x00000000001a9d40: ldp        x29, x30, [sp, #0x10]
0x00000000001a9d44: ldp        x20, x19, [sp], #0x20
0x00000000001a9d48: b          #0x4406ed8
0x00000000001a9d4c: stp        x20, x19, [sp, #-0x20]!
0x00000000001a9d50: stp        x29, x30, [sp, #0x10]
0x00000000001a9d54: add        x29, sp, #0x10
0x00000000001a9d58: adrp       x19, #0x621b000
0x00000000001a9d5c: ldr        x0, [x19, #0xc58]
0x00000000001a9d60: cbnz       x0, #0x1a9d70
0x00000000001a9d64: bl         #0x1a9c34
0x00000000001a9d68: ldr        x0, [x0, #8]
0x00000000001a9d6c: str        x0, [x19, #0xc58]
0x00000000001a9d70: ldp        x29, x30, [sp, #0x10]
0x00000000001a9d74: ldp        x20, x19, [sp], #0x20
0x00000000001a9d78: ret        

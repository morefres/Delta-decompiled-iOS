; instruction-faithful ARM64 fallback for RobloxLib::function_1a7cd8
0x00000000001a7cd8: stp        x20, x19, [sp, #-0x20]!
0x00000000001a7cdc: stp        x29, x30, [sp, #0x10]
0x00000000001a7ce0: add        x29, sp, #0x10
0x00000000001a7ce4: mov        x19, x0
0x00000000001a7ce8: add        x0, x0, #0x230
0x00000000001a7cec: bl         #0x1a8080
0x00000000001a7cf0: mov        x0, x19
0x00000000001a7cf4: ldp        x29, x30, [sp, #0x10]
0x00000000001a7cf8: ldp        x20, x19, [sp], #0x20
0x00000000001a7cfc: b          #0x4406ed8
0x00000000001a7d00: stp        x20, x19, [sp, #-0x20]!
0x00000000001a7d04: stp        x29, x30, [sp, #0x10]
0x00000000001a7d08: add        x29, sp, #0x10
0x00000000001a7d0c: adrp       x19, #0x621b000
0x00000000001a7d10: ldr        x0, [x19, #0x2e0]
0x00000000001a7d14: cbnz       x0, #0x1a7d24
0x00000000001a7d18: bl         #0x1a7be8
0x00000000001a7d1c: ldr        x0, [x0, #8]
0x00000000001a7d20: str        x0, [x19, #0x2e0]
0x00000000001a7d24: ldp        x29, x30, [sp, #0x10]
0x00000000001a7d28: ldp        x20, x19, [sp], #0x20
0x00000000001a7d2c: ret        

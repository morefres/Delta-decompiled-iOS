; instruction-faithful ARM64 fallback for RobloxLib::function_1a8ec4
0x00000000001a8ec4: stp        x20, x19, [sp, #-0x20]!
0x00000000001a8ec8: stp        x29, x30, [sp, #0x10]
0x00000000001a8ecc: add        x29, sp, #0x10
0x00000000001a8ed0: adrp       x19, #0x621b000
0x00000000001a8ed4: ldr        x0, [x19, #0x868]
0x00000000001a8ed8: cbnz       x0, #0x1a8ee8
0x00000000001a8edc: bl         #0x1a8dd0
0x00000000001a8ee0: ldr        x0, [x0, #8]
0x00000000001a8ee4: str        x0, [x19, #0x868]
0x00000000001a8ee8: ldp        x29, x30, [sp, #0x10]
0x00000000001a8eec: ldp        x20, x19, [sp], #0x20
0x00000000001a8ef0: ret        

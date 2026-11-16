; instruction-faithful ARM64 fallback for RobloxLib::function_1f6dc4
0x00000000001f6dc4: stp        x20, x19, [sp, #-0x20]!
0x00000000001f6dc8: stp        x29, x30, [sp, #0x10]
0x00000000001f6dcc: add        x29, sp, #0x10
0x00000000001f6dd0: mov        x19, x0
0x00000000001f6dd4: add        x0, x0, #0x230
0x00000000001f6dd8: bl         #0x1f6e50
0x00000000001f6ddc: mov        x0, x19
0x00000000001f6de0: ldp        x29, x30, [sp, #0x10]
0x00000000001f6de4: ldp        x20, x19, [sp], #0x20
0x00000000001f6de8: b          #0x4406ed8
0x00000000001f6dec: stp        x20, x19, [sp, #-0x20]!
0x00000000001f6df0: stp        x29, x30, [sp, #0x10]
0x00000000001f6df4: add        x29, sp, #0x10
0x00000000001f6df8: adrp       x19, #0x6223000
0x00000000001f6dfc: ldr        x0, [x19, #0xce8]
0x00000000001f6e00: cbnz       x0, #0x1f6e10
0x00000000001f6e04: bl         #0x1f6cd4
0x00000000001f6e08: ldr        x0, [x0, #8]
0x00000000001f6e0c: str        x0, [x19, #0xce8]
0x00000000001f6e10: ldp        x29, x30, [sp, #0x10]
0x00000000001f6e14: ldp        x20, x19, [sp], #0x20
0x00000000001f6e18: ret        

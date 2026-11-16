; instruction-faithful ARM64 fallback for RobloxLib::function_1fbf58
0x00000000001fbf58: stp        x20, x19, [sp, #-0x20]!
0x00000000001fbf5c: stp        x29, x30, [sp, #0x10]
0x00000000001fbf60: add        x29, sp, #0x10
0x00000000001fbf64: mov        x19, x0
0x00000000001fbf68: add        x0, x0, #0x230
0x00000000001fbf6c: bl         #0x1fcf98
0x00000000001fbf70: mov        x0, x19
0x00000000001fbf74: ldp        x29, x30, [sp, #0x10]
0x00000000001fbf78: ldp        x20, x19, [sp], #0x20
0x00000000001fbf7c: b          #0x4406ed8
0x00000000001fbf80: stp        x20, x19, [sp, #-0x20]!
0x00000000001fbf84: stp        x29, x30, [sp, #0x10]
0x00000000001fbf88: add        x29, sp, #0x10
0x00000000001fbf8c: adrp       x19, #0x6225000
0x00000000001fbf90: ldr        x0, [x19, #0x520]
0x00000000001fbf94: cbnz       x0, #0x1fbfa4
0x00000000001fbf98: bl         #0x1fbe68
0x00000000001fbf9c: ldr        x0, [x0, #8]
0x00000000001fbfa0: str        x0, [x19, #0x520]
0x00000000001fbfa4: ldp        x29, x30, [sp, #0x10]
0x00000000001fbfa8: ldp        x20, x19, [sp], #0x20
0x00000000001fbfac: ret        

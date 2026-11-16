; instruction-faithful ARM64 fallback for RobloxLib::function_13e0ae0
0x00000000013e0ae0: stp        x20, x19, [sp, #-0x20]!
0x00000000013e0ae4: stp        x29, x30, [sp, #0x10]
0x00000000013e0ae8: add        x29, sp, #0x10
0x00000000013e0aec: mov        x19, x0
0x00000000013e0af0: ldr        x0, [x0, #0x18]
0x00000000013e0af4: cbz        x0, #0x13e0afc
0x00000000013e0af8: bl         #0x4b9808c
0x00000000013e0afc: ldr        x0, [x19, #8]
0x00000000013e0b00: cbz        x0, #0x13e0b10
0x00000000013e0b04: ldp        x29, x30, [sp, #0x10]
0x00000000013e0b08: ldp        x20, x19, [sp], #0x20
0x00000000013e0b0c: b          #0x4b9808c
0x00000000013e0b10: ldp        x29, x30, [sp, #0x10]
0x00000000013e0b14: ldp        x20, x19, [sp], #0x20
0x00000000013e0b18: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3b9ad8
0x00000000003b9ad8: stp        x20, x19, [sp, #-0x20]!
0x00000000003b9adc: stp        x29, x30, [sp, #0x10]
0x00000000003b9ae0: add        x29, sp, #0x10
0x00000000003b9ae4: mov        x19, x0
0x00000000003b9ae8: add        x0, x0, #0x78
0x00000000003b9aec: bl         #0x18c70
0x00000000003b9af0: add        x0, x19, #0x58
0x00000000003b9af4: bl         #0x18c70
0x00000000003b9af8: add        x0, x19, #0x38
0x00000000003b9afc: bl         #0x18c70
0x00000000003b9b00: add        x0, x19, #0x28
0x00000000003b9b04: bl         #0x1df28
0x00000000003b9b08: ldr        x0, [x19, #8]
0x00000000003b9b0c: cbz        x0, #0x3b9b14
0x00000000003b9b10: bl         #0x4b9808c
0x00000000003b9b14: mov        x0, x19
0x00000000003b9b18: ldp        x29, x30, [sp, #0x10]
0x00000000003b9b1c: ldp        x20, x19, [sp], #0x20
0x00000000003b9b20: ret        

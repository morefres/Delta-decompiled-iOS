; instruction-faithful ARM64 fallback for RobloxLib::function_15c9ad0
0x00000000015c9ad0: stp        x20, x19, [sp, #-0x20]!
0x00000000015c9ad4: stp        x29, x30, [sp, #0x10]
0x00000000015c9ad8: add        x29, sp, #0x10
0x00000000015c9adc: mov        x19, x0
0x00000000015c9ae0: adrp       x8, #0x5cca000
0x00000000015c9ae4: add        x8, x8, #0xb68
0x00000000015c9ae8: str        x8, [x0], #8
0x00000000015c9aec: bl         #0x14838e0
0x00000000015c9af0: add        x0, x19, #0x20
0x00000000015c9af4: bl         #0xd9fb30
0x00000000015c9af8: str        xzr, [x19, #0x48]
0x00000000015c9afc: add        x0, x19, #0x20
0x00000000015c9b00: bl         #0x18a9c8
0x00000000015c9b04: add        x0, x19, #8
0x00000000015c9b08: bl         #0x14838e0
0x00000000015c9b0c: mov        x0, x19
0x00000000015c9b10: ldp        x29, x30, [sp, #0x10]
0x00000000015c9b14: ldp        x20, x19, [sp], #0x20
0x00000000015c9b18: ret        

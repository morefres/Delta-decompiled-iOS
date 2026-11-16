; instruction-faithful ARM64 fallback for RobloxLib::function_15c8cd4
0x00000000015c8cd4: stp        x20, x19, [sp, #-0x20]!
0x00000000015c8cd8: stp        x29, x30, [sp, #0x10]
0x00000000015c8cdc: add        x29, sp, #0x10
0x00000000015c8ce0: mov        x19, x0
0x00000000015c8ce4: adrp       x8, #0x5cca000
0x00000000015c8ce8: add        x8, x8, #0xad8
0x00000000015c8cec: str        x8, [x0], #8
0x00000000015c8cf0: bl         #0x15c8d20
0x00000000015c8cf4: add        x0, x19, #0x20
0x00000000015c8cf8: bl         #0xd9fb30
0x00000000015c8cfc: str        xzr, [x19, #0x48]
0x00000000015c8d00: add        x0, x19, #0x20
0x00000000015c8d04: bl         #0x18a9c8
0x00000000015c8d08: add        x0, x19, #8
0x00000000015c8d0c: bl         #0x15c8d20
0x00000000015c8d10: mov        x0, x19
0x00000000015c8d14: ldp        x29, x30, [sp, #0x10]
0x00000000015c8d18: ldp        x20, x19, [sp], #0x20
0x00000000015c8d1c: ret        

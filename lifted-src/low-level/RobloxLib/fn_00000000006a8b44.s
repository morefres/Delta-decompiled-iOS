; instruction-faithful ARM64 fallback for RobloxLib::function_6a8b44
0x00000000006a8b44: stp        x20, x19, [sp, #-0x20]!
0x00000000006a8b48: stp        x29, x30, [sp, #0x10]
0x00000000006a8b4c: add        x29, sp, #0x10
0x00000000006a8b50: mov        x19, x0
0x00000000006a8b54: bl         #0x47ef758
0x00000000006a8b58: cbz        x0, #0x6a8b54
0x00000000006a8b5c: str        x0, [x19, #0x60]
0x00000000006a8b60: ldp        x29, x30, [sp, #0x10]
0x00000000006a8b64: ldp        x20, x19, [sp], #0x20
0x00000000006a8b68: ret        

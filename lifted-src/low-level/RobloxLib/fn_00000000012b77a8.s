; instruction-faithful ARM64 fallback for RobloxLib::function_12b77a8
0x00000000012b77a8: ldr        x0, [x0, #0x40]
0x00000000012b77ac: cbz        x0, #0x12b77b4
0x00000000012b77b0: b          #0x4b9808c
0x00000000012b77b4: ret        
0x00000000012b77b8: ldr        x8, [x0, #0x28]
0x00000000012b77bc: ldr        x9, [x8, #0x148]
0x00000000012b77c0: str        d0, [x9, #0x50]
0x00000000012b77c4: add        x0, x8, #0x38
0x00000000012b77c8: b          #0x47f1598

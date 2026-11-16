; instruction-faithful ARM64 fallback for RobloxLib::ctor_3951
0x00000000008dcb48: stp        x29, x30, [sp, #-0x10]!
0x00000000008dcb4c: mov        x29, sp
0x00000000008dcb50: adrp       x0, #0x624c000
0x00000000008dcb54: add        x0, x0, #0x1f8
0x00000000008dcb58: adrp       x2, #0x8dc000
0x00000000008dcb5c: add        x2, x2, #0x3dc
0x00000000008dcb60: mov        w1, #3
0x00000000008dcb64: bl         #0x47d3d98
0x00000000008dcb68: adrp       x8, #0x65d8000
0x00000000008dcb6c: add        x8, x8, #0xdc8
0x00000000008dcb70: adrp       x9, #0x5281000
0x00000000008dcb74: add        x9, x9, #0x328
0x00000000008dcb78: adrp       x10, #0x5225000
0x00000000008dcb7c: add        x10, x10, #0x69a
0x00000000008dcb80: stp        x9, x10, [x8]
0x00000000008dcb84: adrp       x9, #0x60fe000
0x00000000008dcb88: add        x9, x9, #0xf90
0x00000000008dcb8c: str        x9, [x8, #0x10]
0x00000000008dcb90: ldp        x29, x30, [sp], #0x10
0x00000000008dcb94: ret        

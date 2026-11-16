; instruction-faithful ARM64 fallback for RobloxLib::function_b6da28
0x0000000000b6da28: stp        x20, x19, [sp, #-0x20]!
0x0000000000b6da2c: stp        x29, x30, [sp, #0x10]
0x0000000000b6da30: add        x29, sp, #0x10
0x0000000000b6da34: mov        x19, x0
0x0000000000b6da38: ldp        x20, x8, [x0, #8]
0x0000000000b6da3c: cmp        x20, x8
0x0000000000b6da40: b.hs       #0xb6da50
0x0000000000b6da44: bl         #0xb702c8
0x0000000000b6da48: add        x0, x20, #0x20
0x0000000000b6da4c: b          #0xb6da54
0x0000000000b6da50: bl         #0xb7032c
0x0000000000b6da54: str        x0, [x19, #8]
0x0000000000b6da58: ldp        x29, x30, [sp, #0x10]
0x0000000000b6da5c: ldp        x20, x19, [sp], #0x20
0x0000000000b6da60: ret        

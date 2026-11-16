; instruction-faithful ARM64 fallback for RobloxLib::function_1166c54
0x0000000001166c54: stp        x29, x30, [sp, #-0x10]!
0x0000000001166c58: mov        x29, sp
0x0000000001166c5c: adrp       x8, #0x5caf000
0x0000000001166c60: add        x8, x8, #0x418
0x0000000001166c64: str        x8, [x0]
0x0000000001166c68: bl         #0x4b980a4
0x0000000001166c6c: ldp        x29, x30, [sp], #0x10
0x0000000001166c70: b          #0x47e93a8
0x0000000001166c74: sub        sp, sp, #0x20
0x0000000001166c78: stp        x29, x30, [sp, #0x10]
0x0000000001166c7c: add        x29, sp, #0x10
0x0000000001166c80: add        x8, x0, #0x20
0x0000000001166c84: str        x8, [sp, #8]
0x0000000001166c88: add        x0, sp, #8
0x0000000001166c8c: bl         #0x18c0c0
0x0000000001166c90: ldp        x29, x30, [sp, #0x10]
0x0000000001166c94: add        sp, sp, #0x20
0x0000000001166c98: ret        

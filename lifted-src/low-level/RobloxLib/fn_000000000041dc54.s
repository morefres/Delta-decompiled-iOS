; instruction-faithful ARM64 fallback for RobloxLib::function_41dc54
0x000000000041dc54: stp        x20, x19, [sp, #-0x20]!
0x000000000041dc58: stp        x29, x30, [sp, #0x10]
0x000000000041dc5c: add        x29, sp, #0x10
0x000000000041dc60: mov        x19, x0
0x000000000041dc64: ldr        x0, [x0]
0x000000000041dc68: cbz        x0, #0x41dc70
0x000000000041dc6c: bl         #0x41d964
0x000000000041dc70: mov        x0, x19
0x000000000041dc74: ldp        x29, x30, [sp, #0x10]
0x000000000041dc78: ldp        x20, x19, [sp], #0x20
0x000000000041dc7c: ret        
0x000000000041dc80: bl         #0x18bd8

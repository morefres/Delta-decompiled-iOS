; instruction-faithful ARM64 fallback for RobloxLib::function_16961b4
0x00000000016961b4: stp        x20, x19, [sp, #-0x20]!
0x00000000016961b8: stp        x29, x30, [sp, #0x10]
0x00000000016961bc: add        x29, sp, #0x10
0x00000000016961c0: mov        x19, x0
0x00000000016961c4: add        x0, x0, #0x10
0x00000000016961c8: bl         #0x18c70
0x00000000016961cc: ldr        x0, [x19, #8]
0x00000000016961d0: cbz        x0, #0x16961e0
0x00000000016961d4: ldp        x29, x30, [sp, #0x10]
0x00000000016961d8: ldp        x20, x19, [sp], #0x20
0x00000000016961dc: b          #0x4b9808c
0x00000000016961e0: ldp        x29, x30, [sp, #0x10]
0x00000000016961e4: ldp        x20, x19, [sp], #0x20
0x00000000016961e8: ret        

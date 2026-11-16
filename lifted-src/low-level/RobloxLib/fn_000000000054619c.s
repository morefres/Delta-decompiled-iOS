; instruction-faithful ARM64 fallback for RobloxLib::function_54619c
0x000000000054619c: stp        x20, x19, [sp, #-0x20]!
0x00000000005461a0: stp        x29, x30, [sp, #0x10]
0x00000000005461a4: add        x29, sp, #0x10
0x00000000005461a8: mov        x19, x0
0x00000000005461ac: add        x0, x0, #0x10
0x00000000005461b0: bl         #0x4bcaf0
0x00000000005461b4: ldr        x0, [x19, #8]
0x00000000005461b8: cbz        x0, #0x5461c8
0x00000000005461bc: ldp        x29, x30, [sp, #0x10]
0x00000000005461c0: ldp        x20, x19, [sp], #0x20
0x00000000005461c4: b          #0x4b9808c
0x00000000005461c8: ldp        x29, x30, [sp, #0x10]
0x00000000005461cc: ldp        x20, x19, [sp], #0x20
0x00000000005461d0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_24e0a0
0x000000000024e0a0: stp        x20, x19, [sp, #-0x20]!
0x000000000024e0a4: stp        x29, x30, [sp, #0x10]
0x000000000024e0a8: add        x29, sp, #0x10
0x000000000024e0ac: mov        x19, x0
0x000000000024e0b0: add        x0, x0, #0x20
0x000000000024e0b4: bl         #0x18c70
0x000000000024e0b8: ldr        x0, [x19, #0x18]
0x000000000024e0bc: cbz        x0, #0x24e0c4
0x000000000024e0c0: bl         #0x4b9808c
0x000000000024e0c4: ldr        x0, [x19, #8]
0x000000000024e0c8: cbz        x0, #0x24e0d8
0x000000000024e0cc: ldp        x29, x30, [sp, #0x10]
0x000000000024e0d0: ldp        x20, x19, [sp], #0x20
0x000000000024e0d4: b          #0x4b9808c
0x000000000024e0d8: ldp        x29, x30, [sp, #0x10]
0x000000000024e0dc: ldp        x20, x19, [sp], #0x20
0x000000000024e0e0: ret        

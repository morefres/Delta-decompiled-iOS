; instruction-faithful ARM64 fallback for RobloxLib::function_17fb88c
0x00000000017fb88c: stp        x20, x19, [sp, #-0x20]!
0x00000000017fb890: stp        x29, x30, [sp, #0x10]
0x00000000017fb894: add        x29, sp, #0x10
0x00000000017fb898: ldrb       w8, [x1, #0x30]
0x00000000017fb89c: ldr        x0, [x0]
0x00000000017fb8a0: tbz        w8, #0, #0x17fb8d0
0x00000000017fb8a4: mov        x19, x1
0x00000000017fb8a8: adrp       x8, #0x6121000
0x00000000017fb8ac: add        x8, x8, #0x978
0x00000000017fb8b0: ldr        x1, [x8]
0x00000000017fb8b4: adrp       x8, #0x6120000
0x00000000017fb8b8: ldr        w3, [x8, #0x610]
0x00000000017fb8bc: mov        w2, #0x30
0x00000000017fb8c0: bl         #0x182c098
0x00000000017fb8c4: mov        x1, x19
0x00000000017fb8c8: bl         #0x1a7707c
0x00000000017fb8cc: b          #0x17fb8d4
0x00000000017fb8d0: bl         #0x41a7df4
0x00000000017fb8d4: mov        w0, #1
0x00000000017fb8d8: ldp        x29, x30, [sp, #0x10]
0x00000000017fb8dc: ldp        x20, x19, [sp], #0x20
0x00000000017fb8e0: ret        

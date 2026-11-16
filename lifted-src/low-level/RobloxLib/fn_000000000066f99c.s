; instruction-faithful ARM64 fallback for RobloxLib::function_66f99c
0x000000000066f99c: sub        sp, sp, #0x30
0x000000000066f9a0: stp        x29, x30, [sp, #0x20]
0x000000000066f9a4: add        x29, sp, #0x20
0x000000000066f9a8: adrp       x8, #0x20f000
0x000000000066f9ac: add        x8, x8, #0x54c
0x000000000066f9b0: stp        x5, x8, [sp]
0x000000000066f9b4: stp        x6, x8, [sp, #0x10]
0x000000000066f9b8: mov        x6, sp
0x000000000066f9bc: mov        w5, #0xff
0x000000000066f9c0: mov        w7, #1
0x000000000066f9c4: bl         #0x47eec38
0x000000000066f9c8: ldp        x29, x30, [sp, #0x20]
0x000000000066f9cc: add        sp, sp, #0x30
0x000000000066f9d0: ret        

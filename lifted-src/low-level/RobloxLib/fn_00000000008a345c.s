; instruction-faithful ARM64 fallback for RobloxLib::function_8a345c
0x00000000008a345c: adrp       x8, #0x60fe000
0x00000000008a3460: add        x8, x8, #0xa98
0x00000000008a3464: ldarb      w8, [x8]
0x00000000008a3468: tbz        w8, #0, #0x8a3478
0x00000000008a346c: adrp       x8, #0x60fe000
0x00000000008a3470: ldr        w0, [x8, #0xa90]
0x00000000008a3474: ret        
0x00000000008a3478: stp        x29, x30, [sp, #-0x10]!
0x00000000008a347c: mov        x29, sp
0x00000000008a3480: bl         #0x4b18e20
0x00000000008a3484: ldp        x29, x30, [sp], #0x10
0x00000000008a3488: b          #0x8a346c

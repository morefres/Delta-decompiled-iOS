; instruction-faithful ARM64 fallback for RobloxLib::function_13bc0b4
0x00000000013bc0b4: stp        x20, x19, [sp, #-0x20]!
0x00000000013bc0b8: stp        x29, x30, [sp, #0x10]
0x00000000013bc0bc: add        x29, sp, #0x10
0x00000000013bc0c0: adrp       x8, #0x6117000
0x00000000013bc0c4: ldrb       w8, [x8, #0x7e0]
0x00000000013bc0c8: tbz        w8, #0, #0x13bc0d4
0x00000000013bc0cc: mov        w0, #0
0x00000000013bc0d0: b          #0x13bc10c
0x00000000013bc0d4: bl         #0x3e79b80
0x00000000013bc0d8: cbz        x0, #0x13bc10c
0x00000000013bc0dc: mov        x19, x0
0x00000000013bc0e0: ldr        w8, [x0, #0x868]
0x00000000013bc0e4: cmp        w8, #1
0x00000000013bc0e8: b.ne       #0x13bc0fc
0x00000000013bc0ec: mov        x0, x19
0x00000000013bc0f0: ldp        x29, x30, [sp, #0x10]
0x00000000013bc0f4: ldp        x20, x19, [sp], #0x20
0x00000000013bc0f8: b          #0x3e79588
0x00000000013bc0fc: mov        x0, x19
0x00000000013bc100: bl         #0x3e7e338
0x00000000013bc104: tbz        w0, #0, #0x13bc118
0x00000000013bc108: mov        w0, #1
0x00000000013bc10c: ldp        x29, x30, [sp, #0x10]
0x00000000013bc110: ldp        x20, x19, [sp], #0x20
0x00000000013bc114: ret        
0x00000000013bc118: mov        x0, x19
0x00000000013bc11c: bl         #0x3e79588
0x00000000013bc120: cbz        w0, #0x13bc0cc
0x00000000013bc124: mov        x0, x19
0x00000000013bc128: bl         #0x3e7e330
0x00000000013bc12c: cmp        w0, #2
0x00000000013bc130: b.eq       #0x13bc0cc
0x00000000013bc134: ldr        w8, [x19, #0x868]
0x00000000013bc138: cmp        w8, #2
0x00000000013bc13c: b.eq       #0x13bc0cc
0x00000000013bc140: b          #0x13bc108

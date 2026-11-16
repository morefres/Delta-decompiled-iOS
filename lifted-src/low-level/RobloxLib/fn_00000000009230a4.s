; instruction-faithful ARM64 fallback for RobloxLib::function_9230a4
0x00000000009230a4: stp        x20, x19, [sp, #-0x20]!
0x00000000009230a8: stp        x29, x30, [sp, #0x10]
0x00000000009230ac: add        x29, sp, #0x10
0x00000000009230b0: mov        x19, x0
0x00000000009230b4: add        x0, x0, #0x10
0x00000000009230b8: bl         #0x1df28
0x00000000009230bc: ldr        x0, [x19, #8]
0x00000000009230c0: cbz        x0, #0x9230d0
0x00000000009230c4: ldp        x29, x30, [sp, #0x10]
0x00000000009230c8: ldp        x20, x19, [sp], #0x20
0x00000000009230cc: b          #0x4b9808c
0x00000000009230d0: ldp        x29, x30, [sp, #0x10]
0x00000000009230d4: ldp        x20, x19, [sp], #0x20
0x00000000009230d8: ret        

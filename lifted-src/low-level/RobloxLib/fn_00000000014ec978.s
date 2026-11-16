; instruction-faithful ARM64 fallback for RobloxLib::function_14ec978
0x00000000014ec978: sub        sp, sp, #0x40
0x00000000014ec97c: stp        x22, x21, [sp, #0x10]
0x00000000014ec980: stp        x20, x19, [sp, #0x20]
0x00000000014ec984: stp        x29, x30, [sp, #0x30]
0x00000000014ec988: add        x29, sp, #0x30
0x00000000014ec98c: mov        x20, x2
0x00000000014ec990: mov        x21, x1
0x00000000014ec994: mov        x19, x0
0x00000000014ec998: stp        x1, x2, [sp]
0x00000000014ec99c: bl         #0x22b2f4
0x00000000014ec9a0: tbz        w0, #0, #0x14ec9d4
0x00000000014ec9a4: ldr        x8, [x21, #0x10]
0x00000000014ec9a8: add        x1, x8, w20, uxtw #4
0x00000000014ec9ac: mov        x0, x19
0x00000000014ec9b0: bl         #0x14ec9d8
0x00000000014ec9b4: mov        x0, sp
0x00000000014ec9b8: bl         #0x20f428
0x00000000014ec9bc: ldp        x0, x1, [sp]
0x00000000014ec9c0: ldp        x29, x30, [sp, #0x30]
0x00000000014ec9c4: ldp        x20, x19, [sp, #0x20]
0x00000000014ec9c8: ldp        x22, x21, [sp, #0x10]
0x00000000014ec9cc: add        sp, sp, #0x40
0x00000000014ec9d0: ret        
0x00000000014ec9d4: bl         #0x4b12328

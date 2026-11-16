; instruction-faithful ARM64 fallback for Persona2::function_137b7c
0x0000000000137b7c: sub        sp, sp, #0x20
0x0000000000137b80: stp        x29, x30, [sp, #0x10]
0x0000000000137b84: add        x29, sp, #0x10
0x0000000000137b88: bl         #0xd7ac
0x0000000000137b8c: stp        x20, x0, [sp]
0x0000000000137b90: adrp       x8, #0x679000
0x0000000000137b94: ldr        x1, [x8, #0x860]
0x0000000000137b98: mov        x0, sp
0x0000000000137b9c: bl         #0x4c2338
0x0000000000137ba0: bl         #0x137bbc
0x0000000000137ba4: bl         #0x137e54
0x0000000000137ba8: bl         #0x137fb0
0x0000000000137bac: bl         #0x138814
0x0000000000137bb0: ldp        x29, x30, [sp, #0x10]
0x0000000000137bb4: add        sp, sp, #0x20
0x0000000000137bb8: ret        

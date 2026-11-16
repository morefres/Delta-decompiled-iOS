; instruction-faithful ARM64 fallback for Persona2::function_21b4f4
0x000000000021b4f4: stp        x20, x19, [sp, #-0x20]!
0x000000000021b4f8: stp        x29, x30, [sp, #0x10]
0x000000000021b4fc: add        x29, sp, #0x10
0x000000000021b500: bl         #0x21b9a0
0x000000000021b504: cbz        x0, #0x21b51c
0x000000000021b508: mov        x20, x0
0x000000000021b50c: bl         #0x1b4ab4
0x000000000021b510: mov        x0, x20
0x000000000021b514: ldp        x29, x30, [sp, #0x10]
0x000000000021b518: b          #0x21b948
0x000000000021b51c: ldp        x29, x30, [sp, #0x10]
0x000000000021b520: ldp        x20, x19, [sp], #0x20
0x000000000021b524: ret        

; instruction-faithful ARM64 fallback for Persona2::function_21b8c0
0x000000000021b8c0: str        x30, [sp, #-0x10]!
0x000000000021b8c4: ldp        x23, x19, [x22, #0x18]
0x000000000021b8c8: mov        x0, x22
0x000000000021b8cc: mov        x1, x23
0x000000000021b8d0: bl         #0x92c0
0x000000000021b8d4: ldr        x1, [x19, #8]
0x000000000021b8d8: ldr        x8, [x1, #0x10]
0x000000000021b8dc: mov        x20, x0
0x000000000021b8e0: mov        x0, x23
0x000000000021b8e4: ldr        x30, [sp], #0x10
0x000000000021b8e8: br         x8

; instruction-faithful ARM64 fallback for RobloxLib::function_11a6928
0x00000000011a6928: stp        x20, x19, [sp, #-0x20]!
0x00000000011a692c: stp        x29, x30, [sp, #0x10]
0x00000000011a6930: add        x29, sp, #0x10
0x00000000011a6934: mov        x20, x1
0x00000000011a6938: mov        x19, x0
0x00000000011a693c: ldr        x1, [x1, #0x1e8]
0x00000000011a6940: bl         #0x11a6ba0
0x00000000011a6944: mov        x1, x20
0x00000000011a6948: bl         #0x11a6960
0x00000000011a694c: mov        x0, x19
0x00000000011a6950: ldp        x29, x30, [sp, #0x10]
0x00000000011a6954: ldp        x20, x19, [sp], #0x20
0x00000000011a6958: ret        
0x00000000011a695c: bl         #0x18bd8

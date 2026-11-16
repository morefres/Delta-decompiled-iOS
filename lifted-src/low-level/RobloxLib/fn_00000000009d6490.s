; instruction-faithful ARM64 fallback for RobloxLib::function_9d6490
0x00000000009d6490: stp        x20, x19, [sp, #-0x20]!
0x00000000009d6494: stp        x29, x30, [sp, #0x10]
0x00000000009d6498: add        x29, sp, #0x10
0x00000000009d649c: mov        x19, x0
0x00000000009d64a0: bl         #0x9d64c4
0x00000000009d64a4: ldr        x0, [x19]
0x00000000009d64a8: cbz        x0, #0x9d64b0
0x00000000009d64ac: bl         #0x47eaa08
0x00000000009d64b0: mov        x0, x19
0x00000000009d64b4: ldp        x29, x30, [sp, #0x10]
0x00000000009d64b8: ldp        x20, x19, [sp], #0x20
0x00000000009d64bc: ret        
0x00000000009d64c0: bl         #0x18bd8

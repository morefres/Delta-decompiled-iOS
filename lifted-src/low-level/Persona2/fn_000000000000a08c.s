; instruction-faithful ARM64 fallback for Persona2::function_a08c
0x000000000000a08c: stp        x20, x19, [sp, #-0x20]!
0x000000000000a090: stp        x29, x30, [sp, #0x10]
0x000000000000a094: add        x29, sp, #0x10
0x000000000000a098: mov        x0, #0
0x000000000000a09c: bl         #0xeb020
0x000000000000a0a0: bl         #0x4c274c
0x000000000000a0a4: mov        x19, x0
0x000000000000a0a8: adrp       x8, #0x67b000
0x000000000000a0ac: ldr        x0, [x8, #0x610]
0x000000000000a0b0: bl         #0x4c2344
0x000000000000a0b4: adrp       x8, #0x679000
0x000000000000a0b8: ldr        x1, [x8, #0x4f0]
0x000000000000a0bc: mov        x2, x19
0x000000000000a0c0: bl         #0x4c232c
0x000000000000a0c4: mov        x29, x29
0x000000000000a0c8: bl         #0x4c2380
0x000000000000a0cc: adrp       x8, #0x73d000
0x000000000000a0d0: str        x0, [x8, #0x78]
0x000000000000a0d4: ldp        x29, x30, [sp, #0x10]
0x000000000000a0d8: ldp        x20, x19, [sp], #0x20
0x000000000000a0dc: ret        

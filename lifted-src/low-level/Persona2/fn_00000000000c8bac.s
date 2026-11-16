; instruction-faithful ARM64 fallback for Persona2::function_c8bac
0x00000000000c8bac: stp        x29, x30, [sp, #-0x10]!
0x00000000000c8bb0: mov        x29, sp
0x00000000000c8bb4: ldp        x4, x5, [x20, #0x10]
0x00000000000c8bb8: ldr        x6, [x20, #0x20]
0x00000000000c8bbc: adrp       x7, #0xc6000
0x00000000000c8bc0: add        x7, x7, #0xd0c
0x00000000000c8bc4: bl         #0xc5564
0x00000000000c8bc8: ldp        x29, x30, [sp], #0x10
0x00000000000c8bcc: ret        

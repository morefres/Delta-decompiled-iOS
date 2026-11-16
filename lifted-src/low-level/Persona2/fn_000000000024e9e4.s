; instruction-faithful ARM64 fallback for Persona2::function_24e9e4
0x000000000024e9e4: sub        sp, sp, #0x20
0x000000000024e9e8: stp        x29, x30, [sp, #0x10]
0x000000000024e9ec: add        x29, sp, #0x10
0x000000000024e9f0: mov        x0, #0
0x000000000024e9f4: bl         #0x24ea18
0x000000000024e9f8: stp        x20, x0, [sp]
0x000000000024e9fc: adrp       x8, #0x679000
0x000000000024ea00: ldr        x1, [x8, #0x560]
0x000000000024ea04: mov        x0, sp
0x000000000024ea08: bl         #0x4c2338
0x000000000024ea0c: ldp        x29, x30, [sp, #0x10]
0x000000000024ea10: add        sp, sp, #0x20
0x000000000024ea14: ret        
0x000000000024ea18: stp        x29, x30, [sp, #-0x10]!
0x000000000024ea1c: mov        x29, sp
0x000000000024ea20: adrp       x0, #0x68b000
0x000000000024ea24: add        x0, x0, #0x578
0x000000000024ea28: bl         #0x4c2344
0x000000000024ea2c: mov        x1, #0
0x000000000024ea30: ldp        x29, x30, [sp], #0x10
0x000000000024ea34: ret        

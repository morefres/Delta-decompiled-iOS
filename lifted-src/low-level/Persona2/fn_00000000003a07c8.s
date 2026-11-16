; instruction-faithful ARM64 fallback for Persona2::function_3a07c8
0x00000000003a07c8: cbz        x0, #0x3a07f0
0x00000000003a07cc: stp        x20, x19, [sp, #-0x20]!
0x00000000003a07d0: stp        x29, x30, [sp, #0x10]
0x00000000003a07d4: add        x29, sp, #0x10
0x00000000003a07d8: mov        x19, x1
0x00000000003a07dc: bl         #0x4c2890
0x00000000003a07e0: mov        x0, x19
0x00000000003a07e4: ldp        x29, x30, [sp, #0x10]
0x00000000003a07e8: ldp        x20, x19, [sp], #0x20
0x00000000003a07ec: b          #0x4c2590
0x00000000003a07f0: ret        
0x00000000003a07f4: cbz        x0, #0x3a081c
0x00000000003a07f8: stp        x20, x19, [sp, #-0x20]!
0x00000000003a07fc: stp        x29, x30, [sp, #0x10]
0x00000000003a0800: add        x29, sp, #0x10
0x00000000003a0804: mov        x19, x1
0x00000000003a0808: bl         #0x4c28a8
0x00000000003a080c: mov        x0, x19
0x00000000003a0810: ldp        x29, x30, [sp, #0x10]
0x00000000003a0814: ldp        x20, x19, [sp], #0x20
0x00000000003a0818: b          #0x4c25a8
0x00000000003a081c: ret        

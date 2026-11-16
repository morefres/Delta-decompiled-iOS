; instruction-faithful ARM64 fallback for Persona2::function_27d048
0x000000000027d048: stp        x29, x30, [sp, #-0x10]!
0x000000000027d04c: mov        x29, sp
0x000000000027d050: adrp       x8, #0x6ad000
0x000000000027d054: ldr        x0, [x8, #0xd8]
0x000000000027d058: cbnz       x0, #0x27d07c
0x000000000027d05c: adrp       x0, #0x4f4000
0x000000000027d060: add        x0, x0, #0xd94
0x000000000027d064: adrp       x1, #0x61d000
0x000000000027d068: add        x1, x1, #0xf08
0x000000000027d06c: bl         #0x4c27dc
0x000000000027d070: adrp       x8, #0x6ad000
0x000000000027d074: add        x8, x8, #0xd8
0x000000000027d078: stlr       x0, [x8]
0x000000000027d07c: ldp        x29, x30, [sp], #0x10
0x000000000027d080: ret        

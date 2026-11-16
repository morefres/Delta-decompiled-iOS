; instruction-faithful ARM64 fallback for Persona2::function_2e8184
0x00000000002e8184: stp        x29, x30, [sp, #-0x10]!
0x00000000002e8188: mov        x29, sp
0x00000000002e818c: adrp       x8, #0x6af000
0x00000000002e8190: ldr        x0, [x8, #0x8d8]
0x00000000002e8194: cbnz       x0, #0x2e81b8
0x00000000002e8198: adrp       x0, #0x4fd000
0x00000000002e819c: add        x0, x0, #0x6ac
0x00000000002e81a0: adrp       x1, #0x627000
0x00000000002e81a4: add        x1, x1, #0xc90
0x00000000002e81a8: bl         #0x4c27dc
0x00000000002e81ac: adrp       x8, #0x6af000
0x00000000002e81b0: add        x8, x8, #0x8d8
0x00000000002e81b4: stlr       x0, [x8]
0x00000000002e81b8: ldp        x29, x30, [sp], #0x10
0x00000000002e81bc: ret        

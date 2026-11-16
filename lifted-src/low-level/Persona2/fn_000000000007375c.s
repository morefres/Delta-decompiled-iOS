; instruction-faithful ARM64 fallback for Persona2::function_7375c
0x000000000007375c: str        x19, [sp, #-0x20]!
0x0000000000073760: stp        x29, x30, [sp, #0x10]
0x0000000000073764: add        x29, sp, #0x10
0x0000000000073768: mov        x19, x8
0x000000000007376c: bl         #0x28ab18
0x0000000000073770: cbnz       x21, #0x73778
0x0000000000073774: strb       w0, [x19]
0x0000000000073778: ldp        x29, x30, [sp, #0x10]
0x000000000007377c: ldr        x19, [sp], #0x20
0x0000000000073780: ret        

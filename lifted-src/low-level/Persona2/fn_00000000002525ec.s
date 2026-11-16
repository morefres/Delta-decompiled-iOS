; instruction-faithful ARM64 fallback for Persona2::function_2525ec
0x00000000002525ec: stp        x29, x30, [sp, #-0x10]!
0x00000000002525f0: mov        x29, sp
0x00000000002525f4: adrp       x8, #0x6ab000
0x00000000002525f8: ldr        x0, [x8, #0x188]
0x00000000002525fc: cbnz       x0, #0x252620
0x0000000000252600: adrp       x0, #0x4ee000
0x0000000000252604: add        x0, x0, #0xdd4
0x0000000000252608: adrp       x1, #0x618000
0x000000000025260c: add        x1, x1, #0xf00
0x0000000000252610: bl         #0x4c27dc
0x0000000000252614: adrp       x8, #0x6ab000
0x0000000000252618: add        x8, x8, #0x188
0x000000000025261c: stlr       x0, [x8]
0x0000000000252620: ldp        x29, x30, [sp], #0x10
0x0000000000252624: ret        

; instruction-faithful ARM64 fallback for Persona2::function_21d268
0x000000000021d268: stp        x29, x30, [sp, #-0x10]!
0x000000000021d26c: mov        x29, sp
0x000000000021d270: adrp       x8, #0x6a9000
0x000000000021d274: ldr        x0, [x8, #0xea0]
0x000000000021d278: cbnz       x0, #0x21d29c
0x000000000021d27c: adrp       x0, #0x4ea000
0x000000000021d280: add        x0, x0, #0xac8
0x000000000021d284: adrp       x1, #0x614000
0x000000000021d288: add        x1, x1, #0xd88
0x000000000021d28c: bl         #0x4c27dc
0x000000000021d290: adrp       x8, #0x6a9000
0x000000000021d294: add        x8, x8, #0xea0
0x000000000021d298: stlr       x0, [x8]
0x000000000021d29c: ldp        x29, x30, [sp], #0x10
0x000000000021d2a0: ret        

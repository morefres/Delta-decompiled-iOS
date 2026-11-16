; instruction-faithful ARM64 fallback for Persona2::function_21d168
0x000000000021d168: stp        x29, x30, [sp, #-0x10]!
0x000000000021d16c: mov        x29, sp
0x000000000021d170: adrp       x8, #0x6a9000
0x000000000021d174: ldr        x0, [x8, #0xe80]
0x000000000021d178: cbnz       x0, #0x21d19c
0x000000000021d17c: adrp       x0, #0x4ea000
0x000000000021d180: add        x0, x0, #0xc38
0x000000000021d184: adrp       x1, #0x614000
0x000000000021d188: add        x1, x1, #0xc68
0x000000000021d18c: bl         #0x4c27dc
0x000000000021d190: adrp       x8, #0x6a9000
0x000000000021d194: add        x8, x8, #0xe80
0x000000000021d198: stlr       x0, [x8]
0x000000000021d19c: ldp        x29, x30, [sp], #0x10
0x000000000021d1a0: ret        

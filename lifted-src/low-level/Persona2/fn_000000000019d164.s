; instruction-faithful ARM64 fallback for Persona2::function_19d164
0x000000000019d164: stp        x29, x30, [sp, #-0x10]!
0x000000000019d168: mov        x29, sp
0x000000000019d16c: adrp       x8, #0x6a5000
0x000000000019d170: ldr        x0, [x8, #0xce0]
0x000000000019d174: cbnz       x0, #0x19d198
0x000000000019d178: adrp       x0, #0x4dd000
0x000000000019d17c: add        x0, x0, #0xa04
0x000000000019d180: adrp       x1, #0x607000
0x000000000019d184: add        x1, x1, #0x558
0x000000000019d188: bl         #0x4c27dc
0x000000000019d18c: adrp       x8, #0x6a5000
0x000000000019d190: add        x8, x8, #0xce0
0x000000000019d194: stlr       x0, [x8]
0x000000000019d198: ldp        x29, x30, [sp], #0x10
0x000000000019d19c: ret        

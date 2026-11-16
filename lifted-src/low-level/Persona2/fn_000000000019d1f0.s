; instruction-faithful ARM64 fallback for Persona2::function_19d1f0
0x000000000019d1f0: stp        x29, x30, [sp, #-0x10]!
0x000000000019d1f4: mov        x29, sp
0x000000000019d1f8: adrp       x8, #0x6a5000
0x000000000019d1fc: ldr        x0, [x8, #0xce8]
0x000000000019d200: cbnz       x0, #0x19d224
0x000000000019d204: adrp       x0, #0x4dd000
0x000000000019d208: add        x0, x0, #0x99c
0x000000000019d20c: adrp       x1, #0x607000
0x000000000019d210: add        x1, x1, #0x558
0x000000000019d214: bl         #0x4c27dc
0x000000000019d218: adrp       x8, #0x6a5000
0x000000000019d21c: add        x8, x8, #0xce8
0x000000000019d220: stlr       x0, [x8]
0x000000000019d224: ldp        x29, x30, [sp], #0x10
0x000000000019d228: ret        

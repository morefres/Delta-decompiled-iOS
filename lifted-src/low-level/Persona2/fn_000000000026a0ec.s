; instruction-faithful ARM64 fallback for Persona2::function_26a0ec
0x000000000026a0ec: stp        x29, x30, [sp, #-0x10]!
0x000000000026a0f0: mov        x29, sp
0x000000000026a0f4: adrp       x8, #0x6ac000
0x000000000026a0f8: ldr        x0, [x8, #0x8d0]
0x000000000026a0fc: cbnz       x0, #0x26a120
0x000000000026a100: adrp       x0, #0x4f2000
0x000000000026a104: add        x0, x0, #0x2dc
0x000000000026a108: adrp       x1, #0x61b000
0x000000000026a10c: add        x1, x1, #0xae8
0x000000000026a110: bl         #0x4c27dc
0x000000000026a114: adrp       x8, #0x6ac000
0x000000000026a118: add        x8, x8, #0x8d0
0x000000000026a11c: stlr       x0, [x8]
0x000000000026a120: ldp        x29, x30, [sp], #0x10
0x000000000026a124: ret        

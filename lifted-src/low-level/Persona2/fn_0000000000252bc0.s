; instruction-faithful ARM64 fallback for Persona2::function_252bc0
0x0000000000252bc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000252bc4: mov        x29, sp
0x0000000000252bc8: adrp       x8, #0x6ab000
0x0000000000252bcc: ldr        x0, [x8, #0x240]
0x0000000000252bd0: cbnz       x0, #0x252bf4
0x0000000000252bd4: adrp       x0, #0x4ef000
0x0000000000252bd8: add        x0, x0, #0x494
0x0000000000252bdc: adrp       x1, #0x619000
0x0000000000252be0: add        x1, x1, #0x340
0x0000000000252be4: bl         #0x4c27dc
0x0000000000252be8: adrp       x8, #0x6ab000
0x0000000000252bec: add        x8, x8, #0x240
0x0000000000252bf0: stlr       x0, [x8]
0x0000000000252bf4: ldp        x29, x30, [sp], #0x10
0x0000000000252bf8: ret        

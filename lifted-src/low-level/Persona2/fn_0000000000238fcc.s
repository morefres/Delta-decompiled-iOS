; instruction-faithful ARM64 fallback for Persona2::function_238fcc
0x0000000000238fcc: stp        x29, x30, [sp, #-0x10]!
0x0000000000238fd0: mov        x29, sp
0x0000000000238fd4: adrp       x8, #0x6aa000
0x0000000000238fd8: ldr        x0, [x8, #0x860]
0x0000000000238fdc: cbnz       x0, #0x239000
0x0000000000238fe0: adrp       x0, #0x4ec000
0x0000000000238fe4: add        x0, x0, #0x4a8
0x0000000000238fe8: adrp       x1, #0x617000
0x0000000000238fec: add        x1, x1, #0x188
0x0000000000238ff0: bl         #0x4c27dc
0x0000000000238ff4: adrp       x8, #0x6aa000
0x0000000000238ff8: add        x8, x8, #0x860
0x0000000000238ffc: stlr       x0, [x8]
0x0000000000239000: ldp        x29, x30, [sp], #0x10
0x0000000000239004: ret        

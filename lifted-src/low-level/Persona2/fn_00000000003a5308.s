; instruction-faithful ARM64 fallback for Persona2::function_3a5308
0x00000000003a5308: stp        x20, x19, [sp, #-0x20]!
0x00000000003a530c: stp        x29, x30, [sp, #0x10]
0x00000000003a5310: add        x29, sp, #0x10
0x00000000003a5314: mov        x19, x0
0x00000000003a5318: adrp       x0, #0x6b6000
0x00000000003a531c: add        x0, x0, #0xe68
0x00000000003a5320: bl         #0x92e4
0x00000000003a5324: mov        x1, x0
0x00000000003a5328: ldur       x8, [x0, #-8]
0x00000000003a532c: ldr        x8, [x8, #8]
0x00000000003a5330: mov        x0, x19
0x00000000003a5334: blr        x8
0x00000000003a5338: mov        x0, x19
0x00000000003a533c: ldp        x29, x30, [sp, #0x10]
0x00000000003a5340: ldp        x20, x19, [sp], #0x20
0x00000000003a5344: ret        

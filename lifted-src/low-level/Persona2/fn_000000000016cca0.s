; instruction-faithful ARM64 fallback for Persona2::function_16cca0
0x000000000016cca0: sub        sp, sp, #0x20
0x000000000016cca4: stp        x29, x30, [sp, #0x10]
0x000000000016cca8: add        x29, sp, #0x10
0x000000000016ccac: mov        x8, x1
0x000000000016ccb0: bl         #0x16d5d0
0x000000000016ccb4: ldp        x7, x9, [x20, #0x68]
0x000000000016ccb8: ldr        x10, [x20, #0x78]
0x000000000016ccbc: ldrb       w6, [x20, #0x60]
0x000000000016ccc0: stp        x9, x10, [sp]
0x000000000016ccc4: blr        x8
0x000000000016ccc8: ldp        x29, x30, [sp, #0x10]
0x000000000016cccc: add        sp, sp, #0x20
0x000000000016ccd0: ret        

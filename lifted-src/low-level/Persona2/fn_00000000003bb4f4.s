; instruction-faithful ARM64 fallback for Persona2::function_3bb4f4
0x00000000003bb4f4: stp        x20, x19, [sp, #-0x20]!
0x00000000003bb4f8: stp        x29, x30, [sp, #0x10]
0x00000000003bb4fc: add        x29, sp, #0x10
0x00000000003bb500: mov        x19, x1
0x00000000003bb504: mov        x20, x0
0x00000000003bb508: adrp       x0, #0x6b6000
0x00000000003bb50c: add        x0, x0, #0x7a0
0x00000000003bb510: bl         #0x92e4
0x00000000003bb514: mov        x2, x0
0x00000000003bb518: ldur       x8, [x0, #-8]
0x00000000003bb51c: ldr        x8, [x8, #0x20]
0x00000000003bb520: mov        x0, x19
0x00000000003bb524: mov        x1, x20
0x00000000003bb528: blr        x8
0x00000000003bb52c: mov        x0, x19
0x00000000003bb530: ldp        x29, x30, [sp, #0x10]
0x00000000003bb534: ldp        x20, x19, [sp], #0x20
0x00000000003bb538: ret        

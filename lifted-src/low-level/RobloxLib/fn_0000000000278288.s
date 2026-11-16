; instruction-faithful ARM64 fallback for RobloxLib::function_278288
0x0000000000278288: adrp       x8, #0x60de000
0x000000000027828c: ldrb       w9, [x8, #0xbc0]
0x0000000000278290: tbnz       w9, #0, #0x2782b4
0x0000000000278294: stp        x29, x30, [sp, #-0x10]!
0x0000000000278298: mov        x29, sp
0x000000000027829c: mov        w9, #1
0x00000000002782a0: strb       w9, [x8, #0xbc0]
0x00000000002782a4: bl         #0x182bf6c
0x00000000002782a8: adrp       x8, #0x6112000
0x00000000002782ac: str        w0, [x8, #0x390]
0x00000000002782b0: ldp        x29, x30, [sp], #0x10
0x00000000002782b4: ret        

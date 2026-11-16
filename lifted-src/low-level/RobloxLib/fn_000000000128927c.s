; instruction-faithful ARM64 fallback for RobloxLib::function_128927c
0x000000000128927c: adrp       x8, #0x60de000
0x0000000001289280: ldrb       w9, [x8, #0xbc0]
0x0000000001289284: tbnz       w9, #0, #0x12892a8
0x0000000001289288: stp        x29, x30, [sp, #-0x10]!
0x000000000128928c: mov        x29, sp
0x0000000001289290: mov        w9, #1
0x0000000001289294: strb       w9, [x8, #0xbc0]
0x0000000001289298: bl         #0x182bf6c
0x000000000128929c: adrp       x8, #0x6112000
0x00000000012892a0: str        w0, [x8, #0x390]
0x00000000012892a4: ldp        x29, x30, [sp], #0x10
0x00000000012892a8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_12c9878
0x00000000012c9878: adrp       x8, #0x60de000
0x00000000012c987c: ldrb       w9, [x8, #0xbc0]
0x00000000012c9880: tbnz       w9, #0, #0x12c98a4
0x00000000012c9884: stp        x29, x30, [sp, #-0x10]!
0x00000000012c9888: mov        x29, sp
0x00000000012c988c: mov        w9, #1
0x00000000012c9890: strb       w9, [x8, #0xbc0]
0x00000000012c9894: bl         #0x182bf6c
0x00000000012c9898: adrp       x8, #0x6112000
0x00000000012c989c: str        w0, [x8, #0x390]
0x00000000012c98a0: ldp        x29, x30, [sp], #0x10
0x00000000012c98a4: ret        

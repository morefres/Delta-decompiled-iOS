; instruction-faithful ARM64 fallback for RobloxLib::function_650dc
0x00000000000650dc: adrp       x8, #0x60de000
0x00000000000650e0: ldrb       w9, [x8, #0xbc0]
0x00000000000650e4: tbnz       w9, #0, #0x65108
0x00000000000650e8: stp        x29, x30, [sp, #-0x10]!
0x00000000000650ec: mov        x29, sp
0x00000000000650f0: mov        w9, #1
0x00000000000650f4: strb       w9, [x8, #0xbc0]
0x00000000000650f8: bl         #0x182bf6c
0x00000000000650fc: adrp       x8, #0x6112000
0x0000000000065100: str        w0, [x8, #0x390]
0x0000000000065104: ldp        x29, x30, [sp], #0x10
0x0000000000065108: ret        

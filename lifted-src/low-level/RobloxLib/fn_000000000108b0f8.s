; instruction-faithful ARM64 fallback for RobloxLib::function_108b0f8
0x000000000108b0f8: adrp       x8, #0x60de000
0x000000000108b0fc: ldrb       w9, [x8, #0xbc0]
0x000000000108b100: tbnz       w9, #0, #0x108b124
0x000000000108b104: stp        x29, x30, [sp, #-0x10]!
0x000000000108b108: mov        x29, sp
0x000000000108b10c: mov        w9, #1
0x000000000108b110: strb       w9, [x8, #0xbc0]
0x000000000108b114: bl         #0x182bf6c
0x000000000108b118: adrp       x8, #0x6112000
0x000000000108b11c: str        w0, [x8, #0x390]
0x000000000108b120: ldp        x29, x30, [sp], #0x10
0x000000000108b124: ret        

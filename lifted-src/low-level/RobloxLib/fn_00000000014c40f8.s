; instruction-faithful ARM64 fallback for RobloxLib::function_14c40f8
0x00000000014c40f8: adrp       x8, #0x60de000
0x00000000014c40fc: ldrb       w9, [x8, #0xbc0]
0x00000000014c4100: tbnz       w9, #0, #0x14c4124
0x00000000014c4104: stp        x29, x30, [sp, #-0x10]!
0x00000000014c4108: mov        x29, sp
0x00000000014c410c: mov        w9, #1
0x00000000014c4110: strb       w9, [x8, #0xbc0]
0x00000000014c4114: bl         #0x182bf6c
0x00000000014c4118: adrp       x8, #0x6112000
0x00000000014c411c: str        w0, [x8, #0x390]
0x00000000014c4120: ldp        x29, x30, [sp], #0x10
0x00000000014c4124: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_17854ac
0x00000000017854ac: adrp       x8, #0x60de000
0x00000000017854b0: ldrb       w9, [x8, #0xbc0]
0x00000000017854b4: tbnz       w9, #0, #0x17854d8
0x00000000017854b8: stp        x29, x30, [sp, #-0x10]!
0x00000000017854bc: mov        x29, sp
0x00000000017854c0: mov        w9, #1
0x00000000017854c4: strb       w9, [x8, #0xbc0]
0x00000000017854c8: bl         #0x182bf6c
0x00000000017854cc: adrp       x8, #0x6112000
0x00000000017854d0: str        w0, [x8, #0x390]
0x00000000017854d4: ldp        x29, x30, [sp], #0x10
0x00000000017854d8: ret        

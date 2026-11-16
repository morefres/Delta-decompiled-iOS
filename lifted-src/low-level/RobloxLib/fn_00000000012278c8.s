; instruction-faithful ARM64 fallback for RobloxLib::function_12278c8
0x00000000012278c8: adrp       x8, #0x60de000
0x00000000012278cc: ldrb       w9, [x8, #0xbc0]
0x00000000012278d0: tbnz       w9, #0, #0x12278f4
0x00000000012278d4: stp        x29, x30, [sp, #-0x10]!
0x00000000012278d8: mov        x29, sp
0x00000000012278dc: mov        w9, #1
0x00000000012278e0: strb       w9, [x8, #0xbc0]
0x00000000012278e4: bl         #0x182bf6c
0x00000000012278e8: adrp       x8, #0x6112000
0x00000000012278ec: str        w0, [x8, #0x390]
0x00000000012278f0: ldp        x29, x30, [sp], #0x10
0x00000000012278f4: ret        

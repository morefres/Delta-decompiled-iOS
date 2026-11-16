; instruction-faithful ARM64 fallback for RobloxLib::function_11791f0
0x00000000011791f0: adrp       x8, #0x60de000
0x00000000011791f4: ldrb       w9, [x8, #0xbc0]
0x00000000011791f8: tbnz       w9, #0, #0x117921c
0x00000000011791fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001179200: mov        x29, sp
0x0000000001179204: mov        w9, #1
0x0000000001179208: strb       w9, [x8, #0xbc0]
0x000000000117920c: bl         #0x182bf6c
0x0000000001179210: adrp       x8, #0x6112000
0x0000000001179214: str        w0, [x8, #0x390]
0x0000000001179218: ldp        x29, x30, [sp], #0x10
0x000000000117921c: ret        

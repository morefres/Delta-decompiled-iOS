; instruction-faithful ARM64 fallback for RobloxLib::function_11cb0c8
0x00000000011cb0c8: adrp       x8, #0x60de000
0x00000000011cb0cc: ldrb       w9, [x8, #0xbc0]
0x00000000011cb0d0: tbnz       w9, #0, #0x11cb0f4
0x00000000011cb0d4: stp        x29, x30, [sp, #-0x10]!
0x00000000011cb0d8: mov        x29, sp
0x00000000011cb0dc: mov        w9, #1
0x00000000011cb0e0: strb       w9, [x8, #0xbc0]
0x00000000011cb0e4: bl         #0x182bf6c
0x00000000011cb0e8: adrp       x8, #0x6112000
0x00000000011cb0ec: str        w0, [x8, #0x390]
0x00000000011cb0f0: ldp        x29, x30, [sp], #0x10
0x00000000011cb0f4: ret        

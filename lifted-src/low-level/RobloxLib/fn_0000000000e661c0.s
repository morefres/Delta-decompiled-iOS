; instruction-faithful ARM64 fallback for RobloxLib::function_e661c0
0x0000000000e661c0: adrp       x8, #0x60de000
0x0000000000e661c4: ldrb       w9, [x8, #0xbc0]
0x0000000000e661c8: tbnz       w9, #0, #0xe661ec
0x0000000000e661cc: stp        x29, x30, [sp, #-0x10]!
0x0000000000e661d0: mov        x29, sp
0x0000000000e661d4: mov        w9, #1
0x0000000000e661d8: strb       w9, [x8, #0xbc0]
0x0000000000e661dc: bl         #0x182bf6c
0x0000000000e661e0: adrp       x8, #0x6112000
0x0000000000e661e4: str        w0, [x8, #0x390]
0x0000000000e661e8: ldp        x29, x30, [sp], #0x10
0x0000000000e661ec: ret        

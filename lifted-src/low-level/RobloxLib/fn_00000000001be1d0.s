; instruction-faithful ARM64 fallback for RobloxLib::function_1be1d0
0x00000000001be1d0: adrp       x8, #0x60de000
0x00000000001be1d4: ldrb       w9, [x8, #0xbc0]
0x00000000001be1d8: tbnz       w9, #0, #0x1be1fc
0x00000000001be1dc: stp        x29, x30, [sp, #-0x10]!
0x00000000001be1e0: mov        x29, sp
0x00000000001be1e4: mov        w9, #1
0x00000000001be1e8: strb       w9, [x8, #0xbc0]
0x00000000001be1ec: bl         #0x182bf6c
0x00000000001be1f0: adrp       x8, #0x6112000
0x00000000001be1f4: str        w0, [x8, #0x390]
0x00000000001be1f8: ldp        x29, x30, [sp], #0x10
0x00000000001be1fc: ret        

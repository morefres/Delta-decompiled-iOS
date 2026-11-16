; instruction-faithful ARM64 fallback for RobloxLib::function_11ca7c8
0x00000000011ca7c8: adrp       x8, #0x60de000
0x00000000011ca7cc: ldrb       w9, [x8, #0xbc0]
0x00000000011ca7d0: tbnz       w9, #0, #0x11ca7f4
0x00000000011ca7d4: stp        x29, x30, [sp, #-0x10]!
0x00000000011ca7d8: mov        x29, sp
0x00000000011ca7dc: mov        w9, #1
0x00000000011ca7e0: strb       w9, [x8, #0xbc0]
0x00000000011ca7e4: bl         #0x182bf6c
0x00000000011ca7e8: adrp       x8, #0x6112000
0x00000000011ca7ec: str        w0, [x8, #0x390]
0x00000000011ca7f0: ldp        x29, x30, [sp], #0x10
0x00000000011ca7f4: ret        

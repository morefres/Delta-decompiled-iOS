; instruction-faithful ARM64 fallback for RobloxLib::function_3a77e4
0x00000000003a77e4: adrp       x8, #0x60de000
0x00000000003a77e8: ldrb       w9, [x8, #0xbc0]
0x00000000003a77ec: tbnz       w9, #0, #0x3a7810
0x00000000003a77f0: stp        x29, x30, [sp, #-0x10]!
0x00000000003a77f4: mov        x29, sp
0x00000000003a77f8: mov        w9, #1
0x00000000003a77fc: strb       w9, [x8, #0xbc0]
0x00000000003a7800: bl         #0x182bf6c
0x00000000003a7804: adrp       x8, #0x6112000
0x00000000003a7808: str        w0, [x8, #0x390]
0x00000000003a780c: ldp        x29, x30, [sp], #0x10
0x00000000003a7810: ret        

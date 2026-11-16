; instruction-faithful ARM64 fallback for RobloxLib::function_321090
0x0000000000321090: adrp       x8, #0x60de000
0x0000000000321094: ldrb       w9, [x8, #0xbc0]
0x0000000000321098: tbnz       w9, #0, #0x3210bc
0x000000000032109c: stp        x29, x30, [sp, #-0x10]!
0x00000000003210a0: mov        x29, sp
0x00000000003210a4: mov        w9, #1
0x00000000003210a8: strb       w9, [x8, #0xbc0]
0x00000000003210ac: bl         #0x182bf6c
0x00000000003210b0: adrp       x8, #0x6112000
0x00000000003210b4: str        w0, [x8, #0x390]
0x00000000003210b8: ldp        x29, x30, [sp], #0x10
0x00000000003210bc: ret        

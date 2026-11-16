; instruction-faithful ARM64 fallback for RobloxLib::function_fa56c
0x00000000000fa56c: adrp       x8, #0x60de000
0x00000000000fa570: ldrb       w9, [x8, #0xbc0]
0x00000000000fa574: tbnz       w9, #0, #0xfa598
0x00000000000fa578: stp        x29, x30, [sp, #-0x10]!
0x00000000000fa57c: mov        x29, sp
0x00000000000fa580: mov        w9, #1
0x00000000000fa584: strb       w9, [x8, #0xbc0]
0x00000000000fa588: bl         #0x182bf6c
0x00000000000fa58c: adrp       x8, #0x6112000
0x00000000000fa590: str        w0, [x8, #0x390]
0x00000000000fa594: ldp        x29, x30, [sp], #0x10
0x00000000000fa598: ret        

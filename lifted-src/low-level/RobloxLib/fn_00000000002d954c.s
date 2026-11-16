; instruction-faithful ARM64 fallback for RobloxLib::function_2d954c
0x00000000002d954c: adrp       x8, #0x6116000
0x00000000002d9550: ldrb       w9, [x8, #0x310]
0x00000000002d9554: tbnz       w9, #0, #0x2d9578
0x00000000002d9558: stp        x29, x30, [sp, #-0x10]!
0x00000000002d955c: mov        x29, sp
0x00000000002d9560: mov        w9, #1
0x00000000002d9564: strb       w9, [x8, #0x310]
0x00000000002d9568: bl         #0x1aa64
0x00000000002d956c: adrp       x8, #0x6112000
0x00000000002d9570: str        x0, [x8, #0x520]
0x00000000002d9574: ldp        x29, x30, [sp], #0x10
0x00000000002d9578: ret        

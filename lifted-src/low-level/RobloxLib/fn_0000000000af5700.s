; instruction-faithful ARM64 fallback for RobloxLib::function_af5700
0x0000000000af5700: adrp       x8, #0x60de000
0x0000000000af5704: ldrb       w9, [x8, #0xbc0]
0x0000000000af5708: tbnz       w9, #0, #0xaf572c
0x0000000000af570c: stp        x29, x30, [sp, #-0x10]!
0x0000000000af5710: mov        x29, sp
0x0000000000af5714: mov        w9, #1
0x0000000000af5718: strb       w9, [x8, #0xbc0]
0x0000000000af571c: bl         #0x182bf6c
0x0000000000af5720: adrp       x8, #0x6112000
0x0000000000af5724: str        w0, [x8, #0x390]
0x0000000000af5728: ldp        x29, x30, [sp], #0x10
0x0000000000af572c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_15866fc
0x00000000015866fc: adrp       x8, #0x60de000
0x0000000001586700: ldrb       w9, [x8, #0xbc0]
0x0000000001586704: tbnz       w9, #0, #0x1586728
0x0000000001586708: stp        x29, x30, [sp, #-0x10]!
0x000000000158670c: mov        x29, sp
0x0000000001586710: mov        w9, #1
0x0000000001586714: strb       w9, [x8, #0xbc0]
0x0000000001586718: bl         #0x182bf6c
0x000000000158671c: adrp       x8, #0x6112000
0x0000000001586720: str        w0, [x8, #0x390]
0x0000000001586724: ldp        x29, x30, [sp], #0x10
0x0000000001586728: ret        

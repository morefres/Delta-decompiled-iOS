; instruction-faithful ARM64 fallback for RobloxLib::function_1a6668
0x00000000001a6668: adrp       x8, #0x60de000
0x00000000001a666c: ldrb       w9, [x8, #0xbc0]
0x00000000001a6670: tbnz       w9, #0, #0x1a6694
0x00000000001a6674: stp        x29, x30, [sp, #-0x10]!
0x00000000001a6678: mov        x29, sp
0x00000000001a667c: mov        w9, #1
0x00000000001a6680: strb       w9, [x8, #0xbc0]
0x00000000001a6684: bl         #0x182bf6c
0x00000000001a6688: adrp       x8, #0x6112000
0x00000000001a668c: str        w0, [x8, #0x390]
0x00000000001a6690: ldp        x29, x30, [sp], #0x10
0x00000000001a6694: ret        

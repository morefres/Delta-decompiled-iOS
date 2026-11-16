; instruction-faithful ARM64 fallback for RobloxLib::function_5c0114
0x00000000005c0114: adrp       x8, #0x60de000
0x00000000005c0118: ldrb       w9, [x8, #0xbc0]
0x00000000005c011c: tbnz       w9, #0, #0x5c0140
0x00000000005c0120: stp        x29, x30, [sp, #-0x10]!
0x00000000005c0124: mov        x29, sp
0x00000000005c0128: mov        w9, #1
0x00000000005c012c: strb       w9, [x8, #0xbc0]
0x00000000005c0130: bl         #0x182bf6c
0x00000000005c0134: adrp       x8, #0x6112000
0x00000000005c0138: str        w0, [x8, #0x390]
0x00000000005c013c: ldp        x29, x30, [sp], #0x10
0x00000000005c0140: ret        

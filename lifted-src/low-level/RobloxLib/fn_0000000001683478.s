; instruction-faithful ARM64 fallback for RobloxLib::function_1683478
0x0000000001683478: adrp       x8, #0x60e2000
0x000000000168347c: ldrb       w9, [x8, #0x4d8]
0x0000000001683480: tbnz       w9, #0, #0x16834a4
0x0000000001683484: stp        x29, x30, [sp, #-0x10]!
0x0000000001683488: mov        x29, sp
0x000000000168348c: mov        w9, #1
0x0000000001683490: strb       w9, [x8, #0x4d8]
0x0000000001683494: bl         #0x4aea8
0x0000000001683498: adrp       x8, #0x6112000
0x000000000168349c: str        x0, [x8, #0x530]
0x00000000016834a0: ldp        x29, x30, [sp], #0x10
0x00000000016834a4: ret        

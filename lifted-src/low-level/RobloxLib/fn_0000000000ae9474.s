; instruction-faithful ARM64 fallback for RobloxLib::ctor_5420
0x0000000000ae9474: adrp       x8, #0x60e2000
0x0000000000ae9478: ldrb       w9, [x8, #0x4d8]
0x0000000000ae947c: tbnz       w9, #0, #0xae94a0
0x0000000000ae9480: stp        x29, x30, [sp, #-0x10]!
0x0000000000ae9484: mov        x29, sp
0x0000000000ae9488: mov        w9, #1
0x0000000000ae948c: strb       w9, [x8, #0x4d8]
0x0000000000ae9490: bl         #0x4aea8
0x0000000000ae9494: adrp       x8, #0x6112000
0x0000000000ae9498: str        x0, [x8, #0x530]
0x0000000000ae949c: ldp        x29, x30, [sp], #0x10
0x0000000000ae94a0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_a8352c
0x0000000000a8352c: adrp       x8, #0x60e2000
0x0000000000a83530: ldrb       w9, [x8, #0x4d8]
0x0000000000a83534: tbnz       w9, #0, #0xa83558
0x0000000000a83538: stp        x29, x30, [sp, #-0x10]!
0x0000000000a8353c: mov        x29, sp
0x0000000000a83540: mov        w9, #1
0x0000000000a83544: strb       w9, [x8, #0x4d8]
0x0000000000a83548: bl         #0x4aea8
0x0000000000a8354c: adrp       x8, #0x6112000
0x0000000000a83550: str        x0, [x8, #0x530]
0x0000000000a83554: ldp        x29, x30, [sp], #0x10
0x0000000000a83558: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_5473
0x0000000000b02544: adrp       x8, #0x60e2000
0x0000000000b02548: ldrb       w9, [x8, #0x4d8]
0x0000000000b0254c: tbnz       w9, #0, #0xb02570
0x0000000000b02550: stp        x29, x30, [sp, #-0x10]!
0x0000000000b02554: mov        x29, sp
0x0000000000b02558: mov        w9, #1
0x0000000000b0255c: strb       w9, [x8, #0x4d8]
0x0000000000b02560: bl         #0x4aea8
0x0000000000b02564: adrp       x8, #0x6112000
0x0000000000b02568: str        x0, [x8, #0x530]
0x0000000000b0256c: ldp        x29, x30, [sp], #0x10
0x0000000000b02570: ret        

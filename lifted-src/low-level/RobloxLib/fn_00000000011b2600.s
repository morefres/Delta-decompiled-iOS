; instruction-faithful ARM64 fallback for RobloxLib::function_11b2600
0x00000000011b2600: adrp       x8, #0x60de000
0x00000000011b2604: ldrb       w9, [x8, #0xbc0]
0x00000000011b2608: tbnz       w9, #0, #0x11b262c
0x00000000011b260c: stp        x29, x30, [sp, #-0x10]!
0x00000000011b2610: mov        x29, sp
0x00000000011b2614: mov        w9, #1
0x00000000011b2618: strb       w9, [x8, #0xbc0]
0x00000000011b261c: bl         #0x182bf6c
0x00000000011b2620: adrp       x8, #0x6112000
0x00000000011b2624: str        w0, [x8, #0x390]
0x00000000011b2628: ldp        x29, x30, [sp], #0x10
0x00000000011b262c: ret        

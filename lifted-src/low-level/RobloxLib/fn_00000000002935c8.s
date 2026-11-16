; instruction-faithful ARM64 fallback for RobloxLib::function_2935c8
0x00000000002935c8: adrp       x8, #0x60de000
0x00000000002935cc: ldrb       w9, [x8, #0xbc0]
0x00000000002935d0: tbnz       w9, #0, #0x2935f4
0x00000000002935d4: stp        x29, x30, [sp, #-0x10]!
0x00000000002935d8: mov        x29, sp
0x00000000002935dc: mov        w9, #1
0x00000000002935e0: strb       w9, [x8, #0xbc0]
0x00000000002935e4: bl         #0x182bf6c
0x00000000002935e8: adrp       x8, #0x6112000
0x00000000002935ec: str        w0, [x8, #0x390]
0x00000000002935f0: ldp        x29, x30, [sp], #0x10
0x00000000002935f4: ret        

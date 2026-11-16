; instruction-faithful ARM64 fallback for RobloxLib::ctor_6616
0x0000000000d8ded8: adrp       x8, #0x60e2000
0x0000000000d8dedc: ldrb       w9, [x8, #0x4d8]
0x0000000000d8dee0: tbnz       w9, #0, #0xd8df04
0x0000000000d8dee4: stp        x29, x30, [sp, #-0x10]!
0x0000000000d8dee8: mov        x29, sp
0x0000000000d8deec: mov        w9, #1
0x0000000000d8def0: strb       w9, [x8, #0x4d8]
0x0000000000d8def4: bl         #0x4aea8
0x0000000000d8def8: adrp       x8, #0x6112000
0x0000000000d8defc: str        x0, [x8, #0x530]
0x0000000000d8df00: ldp        x29, x30, [sp], #0x10
0x0000000000d8df04: ret        

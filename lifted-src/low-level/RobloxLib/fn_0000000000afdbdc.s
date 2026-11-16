; instruction-faithful ARM64 fallback for RobloxLib::ctor_5452
0x0000000000afdbdc: adrp       x8, #0x60e2000
0x0000000000afdbe0: ldrb       w9, [x8, #0x4d8]
0x0000000000afdbe4: tbnz       w9, #0, #0xafdc08
0x0000000000afdbe8: stp        x29, x30, [sp, #-0x10]!
0x0000000000afdbec: mov        x29, sp
0x0000000000afdbf0: mov        w9, #1
0x0000000000afdbf4: strb       w9, [x8, #0x4d8]
0x0000000000afdbf8: bl         #0x4aea8
0x0000000000afdbfc: adrp       x8, #0x6112000
0x0000000000afdc00: str        x0, [x8, #0x530]
0x0000000000afdc04: ldp        x29, x30, [sp], #0x10
0x0000000000afdc08: ret        

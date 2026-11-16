; instruction-faithful ARM64 fallback for RobloxLib::ctor_8548
0x0000000001215aac: adrp       x8, #0x60e2000
0x0000000001215ab0: ldrb       w9, [x8, #0x4d8]
0x0000000001215ab4: tbnz       w9, #0, #0x1215ad8
0x0000000001215ab8: stp        x29, x30, [sp, #-0x10]!
0x0000000001215abc: mov        x29, sp
0x0000000001215ac0: mov        w9, #1
0x0000000001215ac4: strb       w9, [x8, #0x4d8]
0x0000000001215ac8: bl         #0x4aea8
0x0000000001215acc: adrp       x8, #0x6112000
0x0000000001215ad0: str        x0, [x8, #0x530]
0x0000000001215ad4: ldp        x29, x30, [sp], #0x10
0x0000000001215ad8: ret        

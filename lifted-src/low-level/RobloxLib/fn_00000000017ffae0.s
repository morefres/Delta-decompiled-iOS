; instruction-faithful ARM64 fallback for RobloxLib::ctor_10759
0x00000000017ffae0: adrp       x8, #0x6110000
0x00000000017ffae4: ldrb       w9, [x8, #0xdd0]
0x00000000017ffae8: tbnz       w9, #0, #0x17ffb0c
0x00000000017ffaec: stp        x29, x30, [sp, #-0x10]!
0x00000000017ffaf0: mov        x29, sp
0x00000000017ffaf4: mov        w9, #1
0x00000000017ffaf8: strb       w9, [x8, #0xdd0]
0x00000000017ffafc: bl         #0x182bf6c
0x00000000017ffb00: adrp       x8, #0x6110000
0x00000000017ffb04: str        w0, [x8, #0xdc8]
0x00000000017ffb08: ldp        x29, x30, [sp], #0x10
0x00000000017ffb0c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_8318
0x00000000011ab5d0: adrp       x8, #0x60e2000
0x00000000011ab5d4: ldrb       w9, [x8, #0x4d8]
0x00000000011ab5d8: tbnz       w9, #0, #0x11ab5fc
0x00000000011ab5dc: stp        x29, x30, [sp, #-0x10]!
0x00000000011ab5e0: mov        x29, sp
0x00000000011ab5e4: mov        w9, #1
0x00000000011ab5e8: strb       w9, [x8, #0x4d8]
0x00000000011ab5ec: bl         #0x4aea8
0x00000000011ab5f0: adrp       x8, #0x6112000
0x00000000011ab5f4: str        x0, [x8, #0x530]
0x00000000011ab5f8: ldp        x29, x30, [sp], #0x10
0x00000000011ab5fc: ret        

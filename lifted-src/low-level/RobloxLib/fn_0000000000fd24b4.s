; instruction-faithful ARM64 fallback for RobloxLib::ctor_7763
0x0000000000fd24b4: adrp       x8, #0x60e2000
0x0000000000fd24b8: ldrb       w9, [x8, #0x4d8]
0x0000000000fd24bc: tbnz       w9, #0, #0xfd24e0
0x0000000000fd24c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000fd24c4: mov        x29, sp
0x0000000000fd24c8: mov        w9, #1
0x0000000000fd24cc: strb       w9, [x8, #0x4d8]
0x0000000000fd24d0: bl         #0x4aea8
0x0000000000fd24d4: adrp       x8, #0x6112000
0x0000000000fd24d8: str        x0, [x8, #0x530]
0x0000000000fd24dc: ldp        x29, x30, [sp], #0x10
0x0000000000fd24e0: ret        

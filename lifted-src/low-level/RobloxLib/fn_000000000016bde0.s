; instruction-faithful ARM64 fallback for RobloxLib::ctor_238
0x000000000016bde0: adrp       x8, #0x60e2000
0x000000000016bde4: ldrb       w9, [x8, #0x740]
0x000000000016bde8: tbnz       w9, #0, #0x16be0c
0x000000000016bdec: stp        x29, x30, [sp, #-0x10]!
0x000000000016bdf0: mov        x29, sp
0x000000000016bdf4: mov        w9, #1
0x000000000016bdf8: strb       w9, [x8, #0x740]
0x000000000016bdfc: bl         #0x616e8
0x000000000016be00: adrp       x8, #0x6112000
0x000000000016be04: str        x0, [x8, #0x540]
0x000000000016be08: ldp        x29, x30, [sp], #0x10
0x000000000016be0c: ret        

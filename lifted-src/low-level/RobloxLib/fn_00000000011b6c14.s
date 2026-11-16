; instruction-faithful ARM64 fallback for RobloxLib::ctor_8393
0x00000000011b6c14: adrp       x8, #0x60e2000
0x00000000011b6c18: ldrb       w9, [x8, #0x4d8]
0x00000000011b6c1c: tbnz       w9, #0, #0x11b6c40
0x00000000011b6c20: stp        x29, x30, [sp, #-0x10]!
0x00000000011b6c24: mov        x29, sp
0x00000000011b6c28: mov        w9, #1
0x00000000011b6c2c: strb       w9, [x8, #0x4d8]
0x00000000011b6c30: bl         #0x4aea8
0x00000000011b6c34: adrp       x8, #0x6112000
0x00000000011b6c38: str        x0, [x8, #0x530]
0x00000000011b6c3c: ldp        x29, x30, [sp], #0x10
0x00000000011b6c40: ret        

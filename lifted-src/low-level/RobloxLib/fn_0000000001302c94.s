; instruction-faithful ARM64 fallback for RobloxLib::ctor_8908
0x0000000001302c94: adrp       x8, #0x60e2000
0x0000000001302c98: ldrb       w9, [x8, #0x4d8]
0x0000000001302c9c: tbnz       w9, #0, #0x1302cc0
0x0000000001302ca0: stp        x29, x30, [sp, #-0x10]!
0x0000000001302ca4: mov        x29, sp
0x0000000001302ca8: mov        w9, #1
0x0000000001302cac: strb       w9, [x8, #0x4d8]
0x0000000001302cb0: bl         #0x4aea8
0x0000000001302cb4: adrp       x8, #0x6112000
0x0000000001302cb8: str        x0, [x8, #0x530]
0x0000000001302cbc: ldp        x29, x30, [sp], #0x10
0x0000000001302cc0: ret        

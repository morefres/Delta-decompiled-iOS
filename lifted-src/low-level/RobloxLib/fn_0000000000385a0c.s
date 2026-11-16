; instruction-faithful ARM64 fallback for RobloxLib::ctor_874
0x0000000000385a0c: adrp       x8, #0x60e2000
0x0000000000385a10: ldrb       w9, [x8, #0x4d8]
0x0000000000385a14: tbnz       w9, #0, #0x385a38
0x0000000000385a18: stp        x29, x30, [sp, #-0x10]!
0x0000000000385a1c: mov        x29, sp
0x0000000000385a20: mov        w9, #1
0x0000000000385a24: strb       w9, [x8, #0x4d8]
0x0000000000385a28: bl         #0x4aea8
0x0000000000385a2c: adrp       x8, #0x6112000
0x0000000000385a30: str        x0, [x8, #0x530]
0x0000000000385a34: ldp        x29, x30, [sp], #0x10
0x0000000000385a38: ret        

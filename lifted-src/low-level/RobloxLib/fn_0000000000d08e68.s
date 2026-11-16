; instruction-faithful ARM64 fallback for RobloxLib::ctor_6467
0x0000000000d08e68: adrp       x8, #0x60e2000
0x0000000000d08e6c: ldrb       w9, [x8, #0x4d8]
0x0000000000d08e70: tbnz       w9, #0, #0xd08e94
0x0000000000d08e74: stp        x29, x30, [sp, #-0x10]!
0x0000000000d08e78: mov        x29, sp
0x0000000000d08e7c: mov        w9, #1
0x0000000000d08e80: strb       w9, [x8, #0x4d8]
0x0000000000d08e84: bl         #0x4aea8
0x0000000000d08e88: adrp       x8, #0x6112000
0x0000000000d08e8c: str        x0, [x8, #0x530]
0x0000000000d08e90: ldp        x29, x30, [sp], #0x10
0x0000000000d08e94: ret        

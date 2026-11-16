; instruction-faithful ARM64 fallback for RobloxLib::ctor_7849
0x0000000001020d20: adrp       x8, #0x60e2000
0x0000000001020d24: ldrb       w9, [x8, #0x4d8]
0x0000000001020d28: tbnz       w9, #0, #0x1020d4c
0x0000000001020d2c: stp        x29, x30, [sp, #-0x10]!
0x0000000001020d30: mov        x29, sp
0x0000000001020d34: mov        w9, #1
0x0000000001020d38: strb       w9, [x8, #0x4d8]
0x0000000001020d3c: bl         #0x4aea8
0x0000000001020d40: adrp       x8, #0x6112000
0x0000000001020d44: str        x0, [x8, #0x530]
0x0000000001020d48: ldp        x29, x30, [sp], #0x10
0x0000000001020d4c: ret        

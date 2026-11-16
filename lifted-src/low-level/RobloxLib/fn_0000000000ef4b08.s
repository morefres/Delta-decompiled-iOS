; instruction-faithful ARM64 fallback for RobloxLib::ctor_7406
0x0000000000ef4b08: adrp       x8, #0x60e2000
0x0000000000ef4b0c: ldrb       w9, [x8, #0x740]
0x0000000000ef4b10: tbnz       w9, #0, #0xef4b34
0x0000000000ef4b14: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef4b18: mov        x29, sp
0x0000000000ef4b1c: mov        w9, #1
0x0000000000ef4b20: strb       w9, [x8, #0x740]
0x0000000000ef4b24: bl         #0x616e8
0x0000000000ef4b28: adrp       x8, #0x6112000
0x0000000000ef4b2c: str        x0, [x8, #0x540]
0x0000000000ef4b30: ldp        x29, x30, [sp], #0x10
0x0000000000ef4b34: ret        

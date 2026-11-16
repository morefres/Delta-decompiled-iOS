; instruction-faithful ARM64 fallback for RobloxLib::ctor_4777
0x0000000000a17e14: adrp       x8, #0x60e2000
0x0000000000a17e18: ldrb       w9, [x8, #0x4d8]
0x0000000000a17e1c: tbnz       w9, #0, #0xa17e40
0x0000000000a17e20: stp        x29, x30, [sp, #-0x10]!
0x0000000000a17e24: mov        x29, sp
0x0000000000a17e28: mov        w9, #1
0x0000000000a17e2c: strb       w9, [x8, #0x4d8]
0x0000000000a17e30: bl         #0x4aea8
0x0000000000a17e34: adrp       x8, #0x6112000
0x0000000000a17e38: str        x0, [x8, #0x530]
0x0000000000a17e3c: ldp        x29, x30, [sp], #0x10
0x0000000000a17e40: ret        

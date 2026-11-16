; instruction-faithful ARM64 fallback for RobloxLib::ctor_8968
0x0000000001323c24: adrp       x8, #0x60e2000
0x0000000001323c28: ldrb       w9, [x8, #0x4d8]
0x0000000001323c2c: tbnz       w9, #0, #0x1323c50
0x0000000001323c30: stp        x29, x30, [sp, #-0x10]!
0x0000000001323c34: mov        x29, sp
0x0000000001323c38: mov        w9, #1
0x0000000001323c3c: strb       w9, [x8, #0x4d8]
0x0000000001323c40: bl         #0x4aea8
0x0000000001323c44: adrp       x8, #0x6112000
0x0000000001323c48: str        x0, [x8, #0x530]
0x0000000001323c4c: ldp        x29, x30, [sp], #0x10
0x0000000001323c50: ret        

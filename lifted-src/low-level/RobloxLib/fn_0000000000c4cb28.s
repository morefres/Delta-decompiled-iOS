; instruction-faithful ARM64 fallback for RobloxLib::ctor_6234
0x0000000000c4cb28: adrp       x8, #0x60e2000
0x0000000000c4cb2c: ldrb       w9, [x8, #0x4d8]
0x0000000000c4cb30: tbnz       w9, #0, #0xc4cb54
0x0000000000c4cb34: stp        x29, x30, [sp, #-0x10]!
0x0000000000c4cb38: mov        x29, sp
0x0000000000c4cb3c: mov        w9, #1
0x0000000000c4cb40: strb       w9, [x8, #0x4d8]
0x0000000000c4cb44: bl         #0x4aea8
0x0000000000c4cb48: adrp       x8, #0x6112000
0x0000000000c4cb4c: str        x0, [x8, #0x530]
0x0000000000c4cb50: ldp        x29, x30, [sp], #0x10
0x0000000000c4cb54: ret        

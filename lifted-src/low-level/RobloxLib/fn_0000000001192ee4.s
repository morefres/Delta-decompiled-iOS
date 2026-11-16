; instruction-faithful ARM64 fallback for RobloxLib::ctor_8235
0x0000000001192ee4: adrp       x8, #0x60e2000
0x0000000001192ee8: ldrb       w9, [x8, #0x4d8]
0x0000000001192eec: tbnz       w9, #0, #0x1192f10
0x0000000001192ef0: stp        x29, x30, [sp, #-0x10]!
0x0000000001192ef4: mov        x29, sp
0x0000000001192ef8: mov        w9, #1
0x0000000001192efc: strb       w9, [x8, #0x4d8]
0x0000000001192f00: bl         #0x4aea8
0x0000000001192f04: adrp       x8, #0x6112000
0x0000000001192f08: str        x0, [x8, #0x530]
0x0000000001192f0c: ldp        x29, x30, [sp], #0x10
0x0000000001192f10: ret        

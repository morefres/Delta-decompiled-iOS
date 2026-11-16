; instruction-faithful ARM64 fallback for RobloxLib::ctor_7087
0x0000000000e66220: adrp       x8, #0x60e2000
0x0000000000e66224: ldrb       w9, [x8, #0x740]
0x0000000000e66228: tbnz       w9, #0, #0xe6624c
0x0000000000e6622c: stp        x29, x30, [sp, #-0x10]!
0x0000000000e66230: mov        x29, sp
0x0000000000e66234: mov        w9, #1
0x0000000000e66238: strb       w9, [x8, #0x740]
0x0000000000e6623c: bl         #0x616e8
0x0000000000e66240: adrp       x8, #0x6112000
0x0000000000e66244: str        x0, [x8, #0x540]
0x0000000000e66248: ldp        x29, x30, [sp], #0x10
0x0000000000e6624c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_6249
0x0000000000c567e4: adrp       x8, #0x60e2000
0x0000000000c567e8: ldrb       w9, [x8, #0x740]
0x0000000000c567ec: tbnz       w9, #0, #0xc56810
0x0000000000c567f0: stp        x29, x30, [sp, #-0x10]!
0x0000000000c567f4: mov        x29, sp
0x0000000000c567f8: mov        w9, #1
0x0000000000c567fc: strb       w9, [x8, #0x740]
0x0000000000c56800: bl         #0x616e8
0x0000000000c56804: adrp       x8, #0x6112000
0x0000000000c56808: str        x0, [x8, #0x540]
0x0000000000c5680c: ldp        x29, x30, [sp], #0x10
0x0000000000c56810: ret        

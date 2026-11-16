; instruction-faithful ARM64 fallback for RobloxLib::ctor_8560
0x0000000001218a28: adrp       x8, #0x60e2000
0x0000000001218a2c: ldrb       w9, [x8, #0x740]
0x0000000001218a30: tbnz       w9, #0, #0x1218a54
0x0000000001218a34: stp        x29, x30, [sp, #-0x10]!
0x0000000001218a38: mov        x29, sp
0x0000000001218a3c: mov        w9, #1
0x0000000001218a40: strb       w9, [x8, #0x740]
0x0000000001218a44: bl         #0x616e8
0x0000000001218a48: adrp       x8, #0x6112000
0x0000000001218a4c: str        x0, [x8, #0x540]
0x0000000001218a50: ldp        x29, x30, [sp], #0x10
0x0000000001218a54: ret        

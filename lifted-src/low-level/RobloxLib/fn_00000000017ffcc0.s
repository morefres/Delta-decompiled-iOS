; instruction-faithful ARM64 fallback for RobloxLib::ctor_10769
0x00000000017ffcc0: adrp       x8, #0x610f000
0x00000000017ffcc4: ldrb       w9, [x8, #0x478]
0x00000000017ffcc8: tbnz       w9, #0, #0x17ffcec
0x00000000017ffccc: stp        x29, x30, [sp, #-0x10]!
0x00000000017ffcd0: mov        x29, sp
0x00000000017ffcd4: mov        w9, #1
0x00000000017ffcd8: strb       w9, [x8, #0x478]
0x00000000017ffcdc: bl         #0x182bf6c
0x00000000017ffce0: adrp       x8, #0x610f000
0x00000000017ffce4: str        w0, [x8, #0x470]
0x00000000017ffce8: ldp        x29, x30, [sp], #0x10
0x00000000017ffcec: ret        

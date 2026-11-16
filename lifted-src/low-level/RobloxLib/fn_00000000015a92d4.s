; instruction-faithful ARM64 fallback for RobloxLib::ctor_9509
0x00000000015a92d4: adrp       x8, #0x60e2000
0x00000000015a92d8: ldrb       w9, [x8, #0x740]
0x00000000015a92dc: tbnz       w9, #0, #0x15a9300
0x00000000015a92e0: stp        x29, x30, [sp, #-0x10]!
0x00000000015a92e4: mov        x29, sp
0x00000000015a92e8: mov        w9, #1
0x00000000015a92ec: strb       w9, [x8, #0x740]
0x00000000015a92f0: bl         #0x616e8
0x00000000015a92f4: adrp       x8, #0x6112000
0x00000000015a92f8: str        x0, [x8, #0x540]
0x00000000015a92fc: ldp        x29, x30, [sp], #0x10
0x00000000015a9300: ret        

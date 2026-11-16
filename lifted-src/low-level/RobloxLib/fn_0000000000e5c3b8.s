; instruction-faithful ARM64 fallback for RobloxLib::ctor_7067
0x0000000000e5c3b8: adrp       x8, #0x60e2000
0x0000000000e5c3bc: ldrb       w9, [x8, #0x740]
0x0000000000e5c3c0: tbnz       w9, #0, #0xe5c3e4
0x0000000000e5c3c4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e5c3c8: mov        x29, sp
0x0000000000e5c3cc: mov        w9, #1
0x0000000000e5c3d0: strb       w9, [x8, #0x740]
0x0000000000e5c3d4: bl         #0x616e8
0x0000000000e5c3d8: adrp       x8, #0x6112000
0x0000000000e5c3dc: str        x0, [x8, #0x540]
0x0000000000e5c3e0: ldp        x29, x30, [sp], #0x10
0x0000000000e5c3e4: ret        

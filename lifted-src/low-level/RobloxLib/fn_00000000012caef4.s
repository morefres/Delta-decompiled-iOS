; instruction-faithful ARM64 fallback for RobloxLib::ctor_8843
0x00000000012caef4: adrp       x8, #0x60e2000
0x00000000012caef8: ldrb       w9, [x8, #0x740]
0x00000000012caefc: tbnz       w9, #0, #0x12caf20
0x00000000012caf00: stp        x29, x30, [sp, #-0x10]!
0x00000000012caf04: mov        x29, sp
0x00000000012caf08: mov        w9, #1
0x00000000012caf0c: strb       w9, [x8, #0x740]
0x00000000012caf10: bl         #0x616e8
0x00000000012caf14: adrp       x8, #0x6112000
0x00000000012caf18: str        x0, [x8, #0x540]
0x00000000012caf1c: ldp        x29, x30, [sp], #0x10
0x00000000012caf20: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_1306
0x00000000004c3cec: adrp       x8, #0x60e2000
0x00000000004c3cf0: ldrb       w9, [x8, #0x740]
0x00000000004c3cf4: tbnz       w9, #0, #0x4c3d18
0x00000000004c3cf8: stp        x29, x30, [sp, #-0x10]!
0x00000000004c3cfc: mov        x29, sp
0x00000000004c3d00: mov        w9, #1
0x00000000004c3d04: strb       w9, [x8, #0x740]
0x00000000004c3d08: bl         #0x616e8
0x00000000004c3d0c: adrp       x8, #0x6112000
0x00000000004c3d10: str        x0, [x8, #0x540]
0x00000000004c3d14: ldp        x29, x30, [sp], #0x10
0x00000000004c3d18: ret        

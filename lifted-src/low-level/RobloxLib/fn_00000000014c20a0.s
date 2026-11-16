; instruction-faithful ARM64 fallback for RobloxLib::ctor_9306
0x00000000014c20a0: adrp       x8, #0x60e2000
0x00000000014c20a4: ldrb       w9, [x8, #0x740]
0x00000000014c20a8: tbnz       w9, #0, #0x14c20cc
0x00000000014c20ac: stp        x29, x30, [sp, #-0x10]!
0x00000000014c20b0: mov        x29, sp
0x00000000014c20b4: mov        w9, #1
0x00000000014c20b8: strb       w9, [x8, #0x740]
0x00000000014c20bc: bl         #0x616e8
0x00000000014c20c0: adrp       x8, #0x6112000
0x00000000014c20c4: str        x0, [x8, #0x540]
0x00000000014c20c8: ldp        x29, x30, [sp], #0x10
0x00000000014c20cc: ret        

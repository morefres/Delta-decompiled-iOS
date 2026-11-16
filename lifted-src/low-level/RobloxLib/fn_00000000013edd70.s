; instruction-faithful ARM64 fallback for RobloxLib::ctor_9133
0x00000000013edd70: adrp       x8, #0x60e2000
0x00000000013edd74: ldrb       w9, [x8, #0x740]
0x00000000013edd78: tbnz       w9, #0, #0x13edd9c
0x00000000013edd7c: stp        x29, x30, [sp, #-0x10]!
0x00000000013edd80: mov        x29, sp
0x00000000013edd84: mov        w9, #1
0x00000000013edd88: strb       w9, [x8, #0x740]
0x00000000013edd8c: bl         #0x616e8
0x00000000013edd90: adrp       x8, #0x6112000
0x00000000013edd94: str        x0, [x8, #0x540]
0x00000000013edd98: ldp        x29, x30, [sp], #0x10
0x00000000013edd9c: ret        

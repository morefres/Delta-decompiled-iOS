; instruction-faithful ARM64 fallback for RobloxLib::ctor_1378
0x00000000004ea650: adrp       x8, #0x60e2000
0x00000000004ea654: ldrb       w9, [x8, #0x740]
0x00000000004ea658: tbnz       w9, #0, #0x4ea67c
0x00000000004ea65c: stp        x29, x30, [sp, #-0x10]!
0x00000000004ea660: mov        x29, sp
0x00000000004ea664: mov        w9, #1
0x00000000004ea668: strb       w9, [x8, #0x740]
0x00000000004ea66c: bl         #0x616e8
0x00000000004ea670: adrp       x8, #0x6112000
0x00000000004ea674: str        x0, [x8, #0x540]
0x00000000004ea678: ldp        x29, x30, [sp], #0x10
0x00000000004ea67c: ret        

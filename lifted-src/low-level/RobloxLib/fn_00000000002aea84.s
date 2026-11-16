; instruction-faithful ARM64 fallback for RobloxLib::ctor_575
0x00000000002aea84: adrp       x8, #0x60e2000
0x00000000002aea88: ldrb       w9, [x8, #0x740]
0x00000000002aea8c: tbnz       w9, #0, #0x2aeab0
0x00000000002aea90: stp        x29, x30, [sp, #-0x10]!
0x00000000002aea94: mov        x29, sp
0x00000000002aea98: mov        w9, #1
0x00000000002aea9c: strb       w9, [x8, #0x740]
0x00000000002aeaa0: bl         #0x616e8
0x00000000002aeaa4: adrp       x8, #0x6112000
0x00000000002aeaa8: str        x0, [x8, #0x540]
0x00000000002aeaac: ldp        x29, x30, [sp], #0x10
0x00000000002aeab0: ret        

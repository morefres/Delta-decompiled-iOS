; instruction-faithful ARM64 fallback for RobloxLib::ctor_4818
0x0000000000a1bb98: adrp       x8, #0x60e2000
0x0000000000a1bb9c: ldrb       w9, [x8, #0x740]
0x0000000000a1bba0: tbnz       w9, #0, #0xa1bbc4
0x0000000000a1bba4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a1bba8: mov        x29, sp
0x0000000000a1bbac: mov        w9, #1
0x0000000000a1bbb0: strb       w9, [x8, #0x740]
0x0000000000a1bbb4: bl         #0x616e8
0x0000000000a1bbb8: adrp       x8, #0x6112000
0x0000000000a1bbbc: str        x0, [x8, #0x540]
0x0000000000a1bbc0: ldp        x29, x30, [sp], #0x10
0x0000000000a1bbc4: ret        

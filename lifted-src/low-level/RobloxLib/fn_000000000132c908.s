; instruction-faithful ARM64 fallback for RobloxLib::ctor_8978
0x000000000132c908: adrp       x8, #0x60e2000
0x000000000132c90c: ldrb       w9, [x8, #0x740]
0x000000000132c910: tbnz       w9, #0, #0x132c934
0x000000000132c914: stp        x29, x30, [sp, #-0x10]!
0x000000000132c918: mov        x29, sp
0x000000000132c91c: mov        w9, #1
0x000000000132c920: strb       w9, [x8, #0x740]
0x000000000132c924: bl         #0x616e8
0x000000000132c928: adrp       x8, #0x6112000
0x000000000132c92c: str        x0, [x8, #0x540]
0x000000000132c930: ldp        x29, x30, [sp], #0x10
0x000000000132c934: ret        

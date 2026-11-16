; instruction-faithful ARM64 fallback for RobloxLib::ctor_9846
0x00000000016733b4: adrp       x8, #0x60e2000
0x00000000016733b8: ldrb       w9, [x8, #0x740]
0x00000000016733bc: tbnz       w9, #0, #0x16733e0
0x00000000016733c0: stp        x29, x30, [sp, #-0x10]!
0x00000000016733c4: mov        x29, sp
0x00000000016733c8: mov        w9, #1
0x00000000016733cc: strb       w9, [x8, #0x740]
0x00000000016733d0: bl         #0x616e8
0x00000000016733d4: adrp       x8, #0x6112000
0x00000000016733d8: str        x0, [x8, #0x540]
0x00000000016733dc: ldp        x29, x30, [sp], #0x10
0x00000000016733e0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_7402
0x0000000000ef4510: adrp       x8, #0x60e2000
0x0000000000ef4514: ldrb       w9, [x8, #0x740]
0x0000000000ef4518: tbnz       w9, #0, #0xef453c
0x0000000000ef451c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef4520: mov        x29, sp
0x0000000000ef4524: mov        w9, #1
0x0000000000ef4528: strb       w9, [x8, #0x740]
0x0000000000ef452c: bl         #0x616e8
0x0000000000ef4530: adrp       x8, #0x6112000
0x0000000000ef4534: str        x0, [x8, #0x540]
0x0000000000ef4538: ldp        x29, x30, [sp], #0x10
0x0000000000ef453c: ret        

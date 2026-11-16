; instruction-faithful ARM64 fallback for RobloxLib::ctor_7384
0x0000000000ef0f7c: adrp       x8, #0x60e2000
0x0000000000ef0f80: ldrb       w9, [x8, #0x740]
0x0000000000ef0f84: tbnz       w9, #0, #0xef0fa8
0x0000000000ef0f88: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef0f8c: mov        x29, sp
0x0000000000ef0f90: mov        w9, #1
0x0000000000ef0f94: strb       w9, [x8, #0x740]
0x0000000000ef0f98: bl         #0x616e8
0x0000000000ef0f9c: adrp       x8, #0x6112000
0x0000000000ef0fa0: str        x0, [x8, #0x540]
0x0000000000ef0fa4: ldp        x29, x30, [sp], #0x10
0x0000000000ef0fa8: ret        

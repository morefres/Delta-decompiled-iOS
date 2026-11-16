; instruction-faithful ARM64 fallback for RobloxLib::ctor_7380
0x0000000000ef0e74: adrp       x8, #0x6116000
0x0000000000ef0e78: ldrb       w9, [x8, #0x310]
0x0000000000ef0e7c: tbnz       w9, #0, #0xef0ea0
0x0000000000ef0e80: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef0e84: mov        x29, sp
0x0000000000ef0e88: mov        w9, #1
0x0000000000ef0e8c: strb       w9, [x8, #0x310]
0x0000000000ef0e90: bl         #0x1aa64
0x0000000000ef0e94: adrp       x8, #0x6112000
0x0000000000ef0e98: str        x0, [x8, #0x520]
0x0000000000ef0e9c: ldp        x29, x30, [sp], #0x10
0x0000000000ef0ea0: ret        

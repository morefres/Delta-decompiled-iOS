; instruction-faithful ARM64 fallback for RobloxLib::function_aafc38
0x0000000000aafc38: adrp       x8, #0x60e2000
0x0000000000aafc3c: ldrb       w9, [x8, #0x740]
0x0000000000aafc40: tbnz       w9, #0, #0xaafc64
0x0000000000aafc44: stp        x29, x30, [sp, #-0x10]!
0x0000000000aafc48: mov        x29, sp
0x0000000000aafc4c: mov        w9, #1
0x0000000000aafc50: strb       w9, [x8, #0x740]
0x0000000000aafc54: bl         #0x616e8
0x0000000000aafc58: adrp       x8, #0x6112000
0x0000000000aafc5c: str        x0, [x8, #0x540]
0x0000000000aafc60: ldp        x29, x30, [sp], #0x10
0x0000000000aafc64: ret        

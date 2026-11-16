; instruction-faithful ARM64 fallback for RobloxLib::ctor_9888
0x0000000001696ce8: adrp       x8, #0x60e2000
0x0000000001696cec: ldrb       w9, [x8, #0x740]
0x0000000001696cf0: tbnz       w9, #0, #0x1696d14
0x0000000001696cf4: stp        x29, x30, [sp, #-0x10]!
0x0000000001696cf8: mov        x29, sp
0x0000000001696cfc: mov        w9, #1
0x0000000001696d00: strb       w9, [x8, #0x740]
0x0000000001696d04: bl         #0x616e8
0x0000000001696d08: adrp       x8, #0x6112000
0x0000000001696d0c: str        x0, [x8, #0x540]
0x0000000001696d10: ldp        x29, x30, [sp], #0x10
0x0000000001696d14: ret        

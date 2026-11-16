; instruction-faithful ARM64 fallback for RobloxLib::ctor_7079
0x0000000000e5eed0: adrp       x8, #0x60e2000
0x0000000000e5eed4: ldrb       w9, [x8, #0x740]
0x0000000000e5eed8: tbnz       w9, #0, #0xe5eefc
0x0000000000e5eedc: stp        x29, x30, [sp, #-0x10]!
0x0000000000e5eee0: mov        x29, sp
0x0000000000e5eee4: mov        w9, #1
0x0000000000e5eee8: strb       w9, [x8, #0x740]
0x0000000000e5eeec: bl         #0x616e8
0x0000000000e5eef0: adrp       x8, #0x6112000
0x0000000000e5eef4: str        x0, [x8, #0x540]
0x0000000000e5eef8: ldp        x29, x30, [sp], #0x10
0x0000000000e5eefc: ret        

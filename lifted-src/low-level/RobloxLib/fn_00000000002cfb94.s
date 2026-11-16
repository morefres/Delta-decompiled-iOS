; instruction-faithful ARM64 fallback for RobloxLib::ctor_619
0x00000000002cfb94: adrp       x8, #0x60e2000
0x00000000002cfb98: ldrb       w9, [x8, #0x740]
0x00000000002cfb9c: tbnz       w9, #0, #0x2cfbc0
0x00000000002cfba0: stp        x29, x30, [sp, #-0x10]!
0x00000000002cfba4: mov        x29, sp
0x00000000002cfba8: mov        w9, #1
0x00000000002cfbac: strb       w9, [x8, #0x740]
0x00000000002cfbb0: bl         #0x616e8
0x00000000002cfbb4: adrp       x8, #0x6112000
0x00000000002cfbb8: str        x0, [x8, #0x540]
0x00000000002cfbbc: ldp        x29, x30, [sp], #0x10
0x00000000002cfbc0: ret        

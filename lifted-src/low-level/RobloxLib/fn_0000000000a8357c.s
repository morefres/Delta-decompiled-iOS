; instruction-faithful ARM64 fallback for RobloxLib::function_a8357c
0x0000000000a8357c: adrp       x8, #0x60e2000
0x0000000000a83580: ldrb       w9, [x8, #0x740]
0x0000000000a83584: tbnz       w9, #0, #0xa835a8
0x0000000000a83588: stp        x29, x30, [sp, #-0x10]!
0x0000000000a8358c: mov        x29, sp
0x0000000000a83590: mov        w9, #1
0x0000000000a83594: strb       w9, [x8, #0x740]
0x0000000000a83598: bl         #0x616e8
0x0000000000a8359c: adrp       x8, #0x6112000
0x0000000000a835a0: str        x0, [x8, #0x540]
0x0000000000a835a4: ldp        x29, x30, [sp], #0x10
0x0000000000a835a8: ret        

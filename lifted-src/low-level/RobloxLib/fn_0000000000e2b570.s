; instruction-faithful ARM64 fallback for RobloxLib::function_e2b570
0x0000000000e2b570: adrp       x8, #0x60e2000
0x0000000000e2b574: ldrb       w9, [x8, #0x4d8]
0x0000000000e2b578: tbnz       w9, #0, #0xe2b59c
0x0000000000e2b57c: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2b580: mov        x29, sp
0x0000000000e2b584: mov        w9, #1
0x0000000000e2b588: strb       w9, [x8, #0x4d8]
0x0000000000e2b58c: bl         #0x4aea8
0x0000000000e2b590: adrp       x8, #0x6112000
0x0000000000e2b594: str        x0, [x8, #0x530]
0x0000000000e2b598: ldp        x29, x30, [sp], #0x10
0x0000000000e2b59c: ret        

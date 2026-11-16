; instruction-faithful ARM64 fallback for RobloxLib::function_e5c388
0x0000000000e5c388: adrp       x8, #0x60e2000
0x0000000000e5c38c: ldrb       w9, [x8, #0x4d8]
0x0000000000e5c390: tbnz       w9, #0, #0xe5c3b4
0x0000000000e5c394: stp        x29, x30, [sp, #-0x10]!
0x0000000000e5c398: mov        x29, sp
0x0000000000e5c39c: mov        w9, #1
0x0000000000e5c3a0: strb       w9, [x8, #0x4d8]
0x0000000000e5c3a4: bl         #0x4aea8
0x0000000000e5c3a8: adrp       x8, #0x6112000
0x0000000000e5c3ac: str        x0, [x8, #0x530]
0x0000000000e5c3b0: ldp        x29, x30, [sp], #0x10
0x0000000000e5c3b4: ret        

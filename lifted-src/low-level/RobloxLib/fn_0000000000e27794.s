; instruction-faithful ARM64 fallback for RobloxLib::function_e27794
0x0000000000e27794: adrp       x8, #0x60e2000
0x0000000000e27798: ldrb       w9, [x8, #0x4d8]
0x0000000000e2779c: tbnz       w9, #0, #0xe277c0
0x0000000000e277a0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e277a4: mov        x29, sp
0x0000000000e277a8: mov        w9, #1
0x0000000000e277ac: strb       w9, [x8, #0x4d8]
0x0000000000e277b0: bl         #0x4aea8
0x0000000000e277b4: adrp       x8, #0x6112000
0x0000000000e277b8: str        x0, [x8, #0x530]
0x0000000000e277bc: ldp        x29, x30, [sp], #0x10
0x0000000000e277c0: ret        

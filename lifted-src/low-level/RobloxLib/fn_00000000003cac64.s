; instruction-faithful ARM64 fallback for RobloxLib::function_3cac64
0x00000000003cac64: adrp       x8, #0x60e2000
0x00000000003cac68: ldrb       w9, [x8, #0x4d8]
0x00000000003cac6c: tbnz       w9, #0, #0x3cac90
0x00000000003cac70: stp        x29, x30, [sp, #-0x10]!
0x00000000003cac74: mov        x29, sp
0x00000000003cac78: mov        w9, #1
0x00000000003cac7c: strb       w9, [x8, #0x4d8]
0x00000000003cac80: bl         #0x4aea8
0x00000000003cac84: adrp       x8, #0x6112000
0x00000000003cac88: str        x0, [x8, #0x530]
0x00000000003cac8c: ldp        x29, x30, [sp], #0x10
0x00000000003cac90: ret        

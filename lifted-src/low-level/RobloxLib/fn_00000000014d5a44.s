; instruction-faithful ARM64 fallback for RobloxLib::function_14d5a44
0x00000000014d5a44: adrp       x8, #0x60e2000
0x00000000014d5a48: ldrb       w9, [x8, #0x4d8]
0x00000000014d5a4c: tbnz       w9, #0, #0x14d5a70
0x00000000014d5a50: stp        x29, x30, [sp, #-0x10]!
0x00000000014d5a54: mov        x29, sp
0x00000000014d5a58: mov        w9, #1
0x00000000014d5a5c: strb       w9, [x8, #0x4d8]
0x00000000014d5a60: bl         #0x4aea8
0x00000000014d5a64: adrp       x8, #0x6112000
0x00000000014d5a68: str        x0, [x8, #0x530]
0x00000000014d5a6c: ldp        x29, x30, [sp], #0x10
0x00000000014d5a70: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1696cb8
0x0000000001696cb8: adrp       x8, #0x60e2000
0x0000000001696cbc: ldrb       w9, [x8, #0x4d8]
0x0000000001696cc0: tbnz       w9, #0, #0x1696ce4
0x0000000001696cc4: stp        x29, x30, [sp, #-0x10]!
0x0000000001696cc8: mov        x29, sp
0x0000000001696ccc: mov        w9, #1
0x0000000001696cd0: strb       w9, [x8, #0x4d8]
0x0000000001696cd4: bl         #0x4aea8
0x0000000001696cd8: adrp       x8, #0x6112000
0x0000000001696cdc: str        x0, [x8, #0x530]
0x0000000001696ce0: ldp        x29, x30, [sp], #0x10
0x0000000001696ce4: ret        

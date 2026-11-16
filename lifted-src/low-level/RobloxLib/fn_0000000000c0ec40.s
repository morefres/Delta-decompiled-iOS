; instruction-faithful ARM64 fallback for RobloxLib::function_c0ec40
0x0000000000c0ec40: adrp       x8, #0x60e2000
0x0000000000c0ec44: ldrb       w9, [x8, #0x4d8]
0x0000000000c0ec48: tbnz       w9, #0, #0xc0ec6c
0x0000000000c0ec4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000c0ec50: mov        x29, sp
0x0000000000c0ec54: mov        w9, #1
0x0000000000c0ec58: strb       w9, [x8, #0x4d8]
0x0000000000c0ec5c: bl         #0x4aea8
0x0000000000c0ec60: adrp       x8, #0x6112000
0x0000000000c0ec64: str        x0, [x8, #0x530]
0x0000000000c0ec68: ldp        x29, x30, [sp], #0x10
0x0000000000c0ec6c: ret        

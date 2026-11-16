; instruction-faithful ARM64 fallback for RobloxLib::function_96ac44
0x000000000096ac44: adrp       x8, #0x60e2000
0x000000000096ac48: ldrb       w9, [x8, #0x4d8]
0x000000000096ac4c: tbnz       w9, #0, #0x96ac70
0x000000000096ac50: stp        x29, x30, [sp, #-0x10]!
0x000000000096ac54: mov        x29, sp
0x000000000096ac58: mov        w9, #1
0x000000000096ac5c: strb       w9, [x8, #0x4d8]
0x000000000096ac60: bl         #0x4aea8
0x000000000096ac64: adrp       x8, #0x6112000
0x000000000096ac68: str        x0, [x8, #0x530]
0x000000000096ac6c: ldp        x29, x30, [sp], #0x10
0x000000000096ac70: ret        

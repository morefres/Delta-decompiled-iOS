; instruction-faithful ARM64 fallback for RobloxLib::function_aafbe8
0x0000000000aafbe8: adrp       x8, #0x60e2000
0x0000000000aafbec: ldrb       w9, [x8, #0x4d8]
0x0000000000aafbf0: tbnz       w9, #0, #0xaafc14
0x0000000000aafbf4: stp        x29, x30, [sp, #-0x10]!
0x0000000000aafbf8: mov        x29, sp
0x0000000000aafbfc: mov        w9, #1
0x0000000000aafc00: strb       w9, [x8, #0x4d8]
0x0000000000aafc04: bl         #0x4aea8
0x0000000000aafc08: adrp       x8, #0x6112000
0x0000000000aafc0c: str        x0, [x8, #0x530]
0x0000000000aafc10: ldp        x29, x30, [sp], #0x10
0x0000000000aafc14: ret        

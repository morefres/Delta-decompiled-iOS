; instruction-faithful ARM64 fallback for RobloxLib::ctor_8382
0x00000000011b0ff8: adrp       x8, #0x60e2000
0x00000000011b0ffc: ldrb       w9, [x8, #0x4d8]
0x00000000011b1000: tbnz       w9, #0, #0x11b1024
0x00000000011b1004: stp        x29, x30, [sp, #-0x10]!
0x00000000011b1008: mov        x29, sp
0x00000000011b100c: mov        w9, #1
0x00000000011b1010: strb       w9, [x8, #0x4d8]
0x00000000011b1014: bl         #0x4aea8
0x00000000011b1018: adrp       x8, #0x6112000
0x00000000011b101c: str        x0, [x8, #0x530]
0x00000000011b1020: ldp        x29, x30, [sp], #0x10
0x00000000011b1024: ret        

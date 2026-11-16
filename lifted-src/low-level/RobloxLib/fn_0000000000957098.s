; instruction-faithful ARM64 fallback for RobloxLib::function_957098
0x0000000000957098: adrp       x8, #0x60e2000
0x000000000095709c: ldrb       w9, [x8, #0x4d8]
0x00000000009570a0: tbnz       w9, #0, #0x9570c4
0x00000000009570a4: stp        x29, x30, [sp, #-0x10]!
0x00000000009570a8: mov        x29, sp
0x00000000009570ac: mov        w9, #1
0x00000000009570b0: strb       w9, [x8, #0x4d8]
0x00000000009570b4: bl         #0x4aea8
0x00000000009570b8: adrp       x8, #0x6112000
0x00000000009570bc: str        x0, [x8, #0x530]
0x00000000009570c0: ldp        x29, x30, [sp], #0x10
0x00000000009570c4: ret        

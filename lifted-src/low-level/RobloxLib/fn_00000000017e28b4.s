; instruction-faithful ARM64 fallback for RobloxLib::ctor_10588
0x00000000017e28b4: adrp       x8, #0x60e2000
0x00000000017e28b8: ldrb       w9, [x8, #0x4d8]
0x00000000017e28bc: tbnz       w9, #0, #0x17e28e0
0x00000000017e28c0: stp        x29, x30, [sp, #-0x10]!
0x00000000017e28c4: mov        x29, sp
0x00000000017e28c8: mov        w9, #1
0x00000000017e28cc: strb       w9, [x8, #0x4d8]
0x00000000017e28d0: bl         #0x4aea8
0x00000000017e28d4: adrp       x8, #0x6112000
0x00000000017e28d8: str        x0, [x8, #0x530]
0x00000000017e28dc: ldp        x29, x30, [sp], #0x10
0x00000000017e28e0: ret        

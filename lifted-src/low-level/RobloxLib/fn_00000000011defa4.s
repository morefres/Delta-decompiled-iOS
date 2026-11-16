; instruction-faithful ARM64 fallback for RobloxLib::function_11defa4
0x00000000011defa4: adrp       x8, #0x60e2000
0x00000000011defa8: ldrb       w9, [x8, #0x4d8]
0x00000000011defac: tbnz       w9, #0, #0x11defd0
0x00000000011defb0: stp        x29, x30, [sp, #-0x10]!
0x00000000011defb4: mov        x29, sp
0x00000000011defb8: mov        w9, #1
0x00000000011defbc: strb       w9, [x8, #0x4d8]
0x00000000011defc0: bl         #0x4aea8
0x00000000011defc4: adrp       x8, #0x6112000
0x00000000011defc8: str        x0, [x8, #0x530]
0x00000000011defcc: ldp        x29, x30, [sp], #0x10
0x00000000011defd0: ret        

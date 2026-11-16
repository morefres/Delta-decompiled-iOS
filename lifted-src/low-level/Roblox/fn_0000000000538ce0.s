; instruction-faithful ARM64 fallback for Roblox::function_538ce0
; start_va=0x100538ce0 image_relative=0x538ce0 bytes=76
0x0000000100538ce0: stp        x20, x19, [sp, #-0x20]!
0x0000000100538ce4: stp        x29, x30, [sp, #0x10]
0x0000000100538ce8: add        x29, sp, #0x10
0x0000000100538cec: bl         #0x1005ed7a0
0x0000000100538cf0: mov        x29, x29
0x0000000100538cf4: bl         #0x1005c1160
0x0000000100538cf8: mov        x19, x0
0x0000000100538cfc: adrp       x2, #0x100834000
0x0000000100538d00: add        x2, x2, #0x940
0x0000000100538d04: bl         #0x1005ec4e0
0x0000000100538d08: mov        x29, x29
0x0000000100538d0c: bl         #0x1005c1160
0x0000000100538d10: mov        x20, x0
0x0000000100538d14: mov        x0, x19
0x0000000100538d18: bl         #0x1005c1130
0x0000000100538d1c: mov        x0, x20
0x0000000100538d20: ldp        x29, x30, [sp, #0x10]
0x0000000100538d24: ldp        x20, x19, [sp], #0x20
0x0000000100538d28: b          #0x1005c1004

; instruction-faithful ARM64 fallback for Roblox::function_2acc6c
; start_va=0x1002acc6c image_relative=0x2acc6c bytes=72
0x00000001002acc6c: stp        x20, x19, [sp, #-0x20]!
0x00000001002acc70: stp        x29, x30, [sp, #0x10]
0x00000001002acc74: add        x29, sp, #0x10
0x00000001002acc78: adrp       x8, #0x1007dc000
0x00000001002acc7c: add        x8, x8, #0xa70
0x00000001002acc80: ldr        x19, [x8]
0x00000001002acc84: ldr        x8, [x0, #0x20]
0x00000001002acc88: add        x0, x8, #0x10
0x00000001002acc8c: bl         #0x1005c10ac
0x00000001002acc90: mov        x20, x0
0x00000001002acc94: mov        x0, x19
0x00000001002acc98: mov        x1, x20
0x00000001002acc9c: mov        x2, #0
0x00000001002acca0: bl         #0x100312488
0x00000001002acca4: mov        x0, x20
0x00000001002acca8: ldp        x29, x30, [sp, #0x10]
0x00000001002accac: ldp        x20, x19, [sp], #0x20
0x00000001002accb0: b          #0x1005c1130

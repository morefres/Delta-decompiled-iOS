; instruction-faithful ARM64 fallback for Roblox::function_321c74
; start_va=0x100321c74 image_relative=0x321c74 bytes=100
0x0000000100321c74: stp        x20, x19, [sp, #-0x20]!
0x0000000100321c78: stp        x29, x30, [sp, #0x10]
0x0000000100321c7c: add        x29, sp, #0x10
0x0000000100321c80: bl         #0x100321a60
0x0000000100321c84: tbz        w0, #0, #0x100321c94
0x0000000100321c88: ldp        x29, x30, [sp, #0x10]
0x0000000100321c8c: ldp        x20, x19, [sp], #0x20
0x0000000100321c90: ret        
0x0000000100321c94: adrp       x8, #0x1007dc000
0x0000000100321c98: add        x8, x8, #0xe28
0x0000000100321c9c: ldr        x19, [x8]
0x0000000100321ca0: adrp       x8, #0x1008d2000
0x0000000100321ca4: ldr        x0, [x8, #0xf38]
0x0000000100321ca8: bl         #0x100607740
0x0000000100321cac: mov        x29, x29
0x0000000100321cb0: bl         #0x1005c1160
0x0000000100321cb4: mov        x20, x0
0x0000000100321cb8: mov        x0, x19
0x0000000100321cbc: mov        x1, x20
0x0000000100321cc0: mov        x2, #0
0x0000000100321cc4: bl         #0x100312488
0x0000000100321cc8: mov        x0, x20
0x0000000100321ccc: ldp        x29, x30, [sp, #0x10]
0x0000000100321cd0: ldp        x20, x19, [sp], #0x20
0x0000000100321cd4: b          #0x1005c1130

; instruction-faithful ARM64 fallback for Roblox::function_ee690
; start_va=0x1000ee690 image_relative=0xee690 bytes=168
0x00000001000ee690: stp        x22, x21, [sp, #-0x30]!
0x00000001000ee694: stp        x20, x19, [sp, #0x10]
0x00000001000ee698: stp        x29, x30, [sp, #0x20]
0x00000001000ee69c: add        x29, sp, #0x20
0x00000001000ee6a0: mov        x19, x0
0x00000001000ee6a4: adrp       x8, #0x1008d2000
0x00000001000ee6a8: ldr        x0, [x8, #0x958]
0x00000001000ee6ac: bl         #0x1005c10e8
0x00000001000ee6b0: cmp        x0, x19
0x00000001000ee6b4: b.eq       #0x1000ee6c8
0x00000001000ee6b8: ldp        x29, x30, [sp, #0x20]
0x00000001000ee6bc: ldp        x20, x19, [sp, #0x10]
0x00000001000ee6c0: ldp        x22, x21, [sp], #0x30
0x00000001000ee6c4: ret        
0x00000001000ee6c8: adrp       x8, #0x1008d1000
0x00000001000ee6cc: ldr        x0, [x8, #0xea8]
0x00000001000ee6d0: bl         #0x1005c0fe0
0x00000001000ee6d4: adrp       x21, #0x100905000
0x00000001000ee6d8: ldr        x8, [x21, #0x3b0]
0x00000001000ee6dc: str        x0, [x21, #0x3b0]
0x00000001000ee6e0: mov        x0, x8
0x00000001000ee6e4: bl         #0x1005c1130
0x00000001000ee6e8: ldr        x19, [x21, #0x3b0]
0x00000001000ee6ec: adrp       x8, #0x1008d1000
0x00000001000ee6f0: ldr        x0, [x8, #0xeb0]
0x00000001000ee6f4: bl         #0x1005c0fc8
0x00000001000ee6f8: adrp       x2, #0x1007ec000
0x00000001000ee6fc: add        x2, x2, #0x140
0x00000001000ee700: bl         #0x1005e0d20
0x00000001000ee704: mov        x20, x0
0x00000001000ee708: mov        x0, x19
0x00000001000ee70c: mov        x2, x20
0x00000001000ee710: bl         #0x100600900
0x00000001000ee714: mov        x0, x20
0x00000001000ee718: bl         #0x1005c1130
0x00000001000ee71c: ldr        x0, [x21, #0x3b0]
0x00000001000ee720: adrp       x2, #0x100803000
0x00000001000ee724: add        x2, x2, #0x200
0x00000001000ee728: ldp        x29, x30, [sp, #0x20]
0x00000001000ee72c: ldp        x20, x19, [sp, #0x10]
0x00000001000ee730: ldp        x22, x21, [sp], #0x30
0x00000001000ee734: b          #0x1005fd160

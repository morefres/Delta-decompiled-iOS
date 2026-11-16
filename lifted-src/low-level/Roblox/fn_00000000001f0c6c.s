; instruction-faithful ARM64 fallback for Roblox::function_1f0c6c
; start_va=0x1001f0c6c image_relative=0x1f0c6c bytes=104
0x00000001001f0c6c: stp        x20, x19, [sp, #-0x20]!
0x00000001001f0c70: stp        x29, x30, [sp, #0x10]
0x00000001001f0c74: add        x29, sp, #0x10
0x00000001001f0c78: ldp        x8, x9, [x0, #0x20]
0x00000001001f0c7c: ldr        x10, [x8, #0x20]
0x00000001001f0c80: cmp        x10, x9
0x00000001001f0c84: b.ge       #0x1001f0cc8
0x00000001001f0c88: mov        x19, x0
0x00000001001f0c8c: str        x9, [x8, #0x20]
0x00000001001f0c90: adrp       x8, #0x1008d1000
0x00000001001f0c94: ldr        x0, [x8, #0xb80]
0x00000001001f0c98: bl         #0x100608ee0
0x00000001001f0c9c: mov        x29, x29
0x00000001001f0ca0: bl         #0x1005c1160
0x00000001001f0ca4: mov        x20, x0
0x00000001001f0ca8: ldr        x2, [x19, #0x28]
0x00000001001f0cac: adrp       x3, #0x100807000
0x00000001001f0cb0: add        x3, x3, #0x6a0
0x00000001001f0cb4: bl         #0x1005ff5e0
0x00000001001f0cb8: mov        x0, x20
0x00000001001f0cbc: ldp        x29, x30, [sp, #0x10]
0x00000001001f0cc0: ldp        x20, x19, [sp], #0x20
0x00000001001f0cc4: b          #0x1005c1130
0x00000001001f0cc8: ldp        x29, x30, [sp, #0x10]
0x00000001001f0ccc: ldp        x20, x19, [sp], #0x20
0x00000001001f0cd0: ret        

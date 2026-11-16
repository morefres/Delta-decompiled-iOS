; instruction-faithful ARM64 fallback for Roblox::function_2eee58
; start_va=0x1002eee58 image_relative=0x2eee58 bytes=112
0x00000001002eee58: stp        x29, x30, [sp, #-0x10]!
0x00000001002eee5c: mov        x29, sp
0x00000001002eee60: adrp       x8, #0x10090b000
0x00000001002eee64: ldr        x8, [x8, #0x840]
0x00000001002eee68: cmn        x8, #1
0x00000001002eee6c: b.ne       #0x1002eee80
0x00000001002eee70: adrp       x8, #0x10090b000
0x00000001002eee74: ldr        x0, [x8, #0x848]
0x00000001002eee78: ldp        x29, x30, [sp], #0x10
0x00000001002eee7c: b          #0x1005c1154
0x00000001002eee80: adrp       x0, #0x10090b000
0x00000001002eee84: add        x0, x0, #0x840
0x00000001002eee88: adrp       x1, #0x1007da000
0x00000001002eee8c: add        x1, x1, #0x850
0x00000001002eee90: bl         #0x1005c0bfc
0x00000001002eee94: b          #0x1002eee70
0x00000001002eee98: stp        x29, x30, [sp, #-0x10]!
0x00000001002eee9c: mov        x29, sp
0x00000001002eeea0: adrp       x8, #0x1008d2000
0x00000001002eeea4: ldr        x0, [x8, #0xfb8]
0x00000001002eeea8: bl         #0x1005c0fc8
0x00000001002eeeac: bl         #0x1005de840
0x00000001002eeeb0: adrp       x9, #0x10090b000
0x00000001002eeeb4: ldr        x8, [x9, #0x848]
0x00000001002eeeb8: str        x0, [x9, #0x848]
0x00000001002eeebc: mov        x0, x8
0x00000001002eeec0: ldp        x29, x30, [sp], #0x10
0x00000001002eeec4: b          #0x1005c1130

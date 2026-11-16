; instruction-faithful ARM64 fallback for Roblox::function_1ce6ec
; start_va=0x1001ce6ec image_relative=0x1ce6ec bytes=88
0x00000001001ce6ec: adrp       x16, #0x1007c7000
0x00000001001ce6f0: ldr        x16, [x16, #0xb78]
0x00000001001ce6f4: orr        x29, x29, x16
0x00000001001ce6f8: str        x19, [sp, #-0x20]!
0x00000001001ce6fc: stp        x29, x30, [sp, #0x10]
0x00000001001ce700: str        x22, [sp, #8]
0x00000001001ce704: add        x29, sp, #0x10
0x00000001001ce708: mov        x19, x0
0x00000001001ce70c: ldr        x20, [x20]
0x00000001001ce710: adrp       x8, #0x10067f000
0x00000001001ce714: ldr        w0, [x8, #0xe94]
0x00000001001ce718: bl         #0x1005c1964
0x00000001001ce71c: str        x0, [x22, #0x10]
0x00000001001ce720: adrp       x8, #0x100169000
0x00000001001ce724: add        x8, x8, #0xc94
0x00000001001ce728: stp        x22, x8, [x0]
0x00000001001ce72c: mov        x22, x0
0x00000001001ce730: mov        x0, x19
0x00000001001ce734: ldp        x29, x30, [sp, #0x10]
0x00000001001ce738: ldr        x19, [sp], #0x20
0x00000001001ce73c: and        x29, x29, #0xefffffffffffffff
0x00000001001ce740: b          #0x1001ce33c

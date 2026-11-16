; instruction-faithful ARM64 fallback for Roblox::function_25be4c
; start_va=0x10025be4c image_relative=0x25be4c bytes=96
0x000000010025be4c: stp        x22, x21, [sp, #-0x30]!
0x000000010025be50: stp        x20, x19, [sp, #0x10]
0x000000010025be54: stp        x29, x30, [sp, #0x20]
0x000000010025be58: add        x29, sp, #0x20
0x000000010025be5c: mov        x19, x0
0x000000010025be60: adrp       x8, #0x1007dc000
0x000000010025be64: add        x8, x8, #0xa60
0x000000010025be68: ldr        x20, [x8]
0x000000010025be6c: adrp       x8, #0x1008d7000
0x000000010025be70: ldrsw      x8, [x8, #0x8c4]
0x000000010025be74: add        x0, x0, x8
0x000000010025be78: bl         #0x1005c10ac
0x000000010025be7c: mov        x21, x0
0x000000010025be80: mov        x0, x20
0x000000010025be84: mov        x1, x21
0x000000010025be88: mov        x2, #0
0x000000010025be8c: bl         #0x100312488
0x000000010025be90: mov        x0, x21
0x000000010025be94: bl         #0x1005c1130
0x000000010025be98: mov        x0, x19
0x000000010025be9c: ldp        x29, x30, [sp, #0x20]
0x000000010025bea0: ldp        x20, x19, [sp, #0x10]
0x000000010025bea4: ldp        x22, x21, [sp], #0x30
0x000000010025bea8: b          #0x1005f4d20

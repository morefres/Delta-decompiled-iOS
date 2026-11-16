; instruction-faithful ARM64 fallback for Roblox::function_25beac
; start_va=0x10025beac image_relative=0x25beac bytes=164
0x000000010025beac: stp        x20, x19, [sp, #-0x20]!
0x000000010025beb0: stp        x29, x30, [sp, #0x10]
0x000000010025beb4: add        x29, sp, #0x10
0x000000010025beb8: mov        x19, x0
0x000000010025bebc: bl         #0x1005f4d20
0x000000010025bec0: adrp       x8, #0x1007dc000
0x000000010025bec4: add        x8, x8, #0x960
0x000000010025bec8: ldr        x20, [x8]
0x000000010025becc: adrp       x8, #0x1008d7000
0x000000010025bed0: ldrsw      x8, [x8, #0x8c4]
0x000000010025bed4: add        x0, x19, x8
0x000000010025bed8: bl         #0x1005c10ac
0x000000010025bedc: mov        x19, x0
0x000000010025bee0: mov        x0, x20
0x000000010025bee4: mov        x1, x19
0x000000010025bee8: mov        x2, #0
0x000000010025beec: bl         #0x100312488
0x000000010025bef0: mov        x0, x19
0x000000010025bef4: ldp        x29, x30, [sp, #0x10]
0x000000010025bef8: ldp        x20, x19, [sp], #0x20
0x000000010025befc: b          #0x1005c1130
0x000000010025bf00: stp        x20, x19, [sp, #-0x20]!
0x000000010025bf04: stp        x29, x30, [sp, #0x10]
0x000000010025bf08: add        x29, sp, #0x10
0x000000010025bf0c: mov        x19, x0
0x000000010025bf10: adrp       x8, #0x1008d7000
0x000000010025bf14: ldrsw      x8, [x8, #0x8cc]
0x000000010025bf18: add        x0, x0, x8
0x000000010025bf1c: mov        x1, #0
0x000000010025bf20: bl         #0x1005c11b4
0x000000010025bf24: adrp       x8, #0x1008d7000
0x000000010025bf28: ldrsw      x8, [x8, #0x8c8]
0x000000010025bf2c: add        x0, x19, x8
0x000000010025bf30: mov        x1, #0
0x000000010025bf34: bl         #0x1005c11b4
0x000000010025bf38: adrp       x8, #0x1008d7000
0x000000010025bf3c: ldrsw      x8, [x8, #0x8c4]
0x000000010025bf40: add        x0, x19, x8
0x000000010025bf44: ldp        x29, x30, [sp, #0x10]
0x000000010025bf48: ldp        x20, x19, [sp], #0x20
0x000000010025bf4c: b          #0x1005c1040

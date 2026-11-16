; instruction-faithful ARM64 fallback for Roblox::function_4fb18
; start_va=0x10004fb18 image_relative=0x4fb18 bytes=184
0x000000010004fb18: stp        x20, x19, [sp, #-0x20]!
0x000000010004fb1c: stp        x29, x30, [sp, #0x10]
0x000000010004fb20: add        x29, sp, #0x10
0x000000010004fb24: mov        x19, x0
0x000000010004fb28: adrp       x8, #0x1008d6000
0x000000010004fb2c: ldrsw      x8, [x8, #0x210]
0x000000010004fb30: add        x0, x0, x8
0x000000010004fb34: mov        x1, #0
0x000000010004fb38: bl         #0x1005c11b4
0x000000010004fb3c: adrp       x8, #0x1008d6000
0x000000010004fb40: ldrsw      x8, [x8, #0x20c]
0x000000010004fb44: add        x0, x19, x8
0x000000010004fb48: mov        x1, #0
0x000000010004fb4c: bl         #0x1005c11b4
0x000000010004fb50: adrp       x8, #0x1008d6000
0x000000010004fb54: ldrsw      x8, [x8, #0x208]
0x000000010004fb58: add        x0, x19, x8
0x000000010004fb5c: mov        x1, #0
0x000000010004fb60: bl         #0x1005c11b4
0x000000010004fb64: adrp       x8, #0x1008d6000
0x000000010004fb68: ldrsw      x8, [x8, #0x204]
0x000000010004fb6c: add        x0, x19, x8
0x000000010004fb70: mov        x1, #0
0x000000010004fb74: bl         #0x1005c11b4
0x000000010004fb78: adrp       x8, #0x1008d6000
0x000000010004fb7c: ldrsw      x8, [x8, #0x200]
0x000000010004fb80: add        x0, x19, x8
0x000000010004fb84: mov        x1, #0
0x000000010004fb88: bl         #0x1005c11b4
0x000000010004fb8c: adrp       x8, #0x1008d6000
0x000000010004fb90: ldrsw      x8, [x8, #0x1fc]
0x000000010004fb94: add        x0, x19, x8
0x000000010004fb98: mov        x1, #0
0x000000010004fb9c: bl         #0x1005c11b4
0x000000010004fba0: adrp       x8, #0x1008d6000
0x000000010004fba4: ldrsw      x8, [x8, #0x1f8]
0x000000010004fba8: add        x0, x19, x8
0x000000010004fbac: mov        x1, #0
0x000000010004fbb0: bl         #0x1005c11b4
0x000000010004fbb4: adrp       x8, #0x1008d6000
0x000000010004fbb8: ldrsw      x8, [x8, #0x1f4]
0x000000010004fbbc: add        x0, x19, x8
0x000000010004fbc0: mov        x1, #0
0x000000010004fbc4: ldp        x29, x30, [sp, #0x10]
0x000000010004fbc8: ldp        x20, x19, [sp], #0x20
0x000000010004fbcc: b          #0x1005c11b4

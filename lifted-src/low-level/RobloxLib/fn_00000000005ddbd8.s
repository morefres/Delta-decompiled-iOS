; instruction-faithful ARM64 fallback for RobloxLib::function_5ddbd8
0x00000000005ddbd8: stp        x20, x19, [sp, #-0x20]!
0x00000000005ddbdc: stp        x29, x30, [sp, #0x10]
0x00000000005ddbe0: add        x29, sp, #0x10
0x00000000005ddbe4: adrp       x8, #0x60ea000
0x00000000005ddbe8: add        x8, x8, #0x430
0x00000000005ddbec: ldarb      w8, [x8]
0x00000000005ddbf0: tbnz       w8, #0, #0x5ddc48
0x00000000005ddbf4: adrp       x0, #0x60ea000
0x00000000005ddbf8: add        x0, x0, #0x430
0x00000000005ddbfc: bl         #0x428c
0x00000000005ddc00: cbz        w0, #0x5ddc48
0x00000000005ddc04: adrp       x0, #0x60ea000
0x00000000005ddc08: add        x0, x0, #0x418
0x00000000005ddc0c: adrp       x1, #0x521a000
0x00000000005ddc10: add        x1, x1, #0x806
0x00000000005ddc14: bl         #0x18aac
0x00000000005ddc18: adrp       x0, #0x5ba4000
0x00000000005ddc1c: ldr        x0, [x0, #0x698]
0x00000000005ddc20: adrp       x1, #0x60ea000
0x00000000005ddc24: add        x1, x1, #0x418
0x00000000005ddc28: adrp       x2, #0
0x00000000005ddc2c: add        x2, x2, #0
0x00000000005ddc30: bl         #0x4b984dc
0x00000000005ddc34: adrp       x0, #0x60ea000
0x00000000005ddc38: add        x0, x0, #0x430
0x00000000005ddc3c: ldp        x29, x30, [sp, #0x10]
0x00000000005ddc40: ldp        x20, x19, [sp], #0x20
0x00000000005ddc44: b          #0x43e8
0x00000000005ddc48: ldp        x29, x30, [sp, #0x10]
0x00000000005ddc4c: ldp        x20, x19, [sp], #0x20
0x00000000005ddc50: ret        
0x00000000005ddc54: mov        x19, x0
0x00000000005ddc58: adrp       x0, #0x60ea000
0x00000000005ddc5c: add        x0, x0, #0x430
0x00000000005ddc60: bl         #0x4450
0x00000000005ddc64: mov        x0, x19
0x00000000005ddc68: bl         #0x4b97984

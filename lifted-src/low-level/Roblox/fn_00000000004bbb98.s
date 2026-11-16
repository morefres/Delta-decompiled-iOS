; instruction-faithful ARM64 fallback for Roblox::function_4bbb98
; start_va=0x1004bbb98 image_relative=0x4bbb98 bytes=232
0x00000001004bbb98: stp        x20, x19, [sp, #-0x20]!
0x00000001004bbb9c: stp        x29, x30, [sp, #0x10]
0x00000001004bbba0: add        x29, sp, #0x10
0x00000001004bbba4: adrp       x19, #0x100901000
0x00000001004bbba8: add        x19, x19, #0x1c0
0x00000001004bbbac: adrp       x1, #0x10068c000
0x00000001004bbbb0: add        x1, x1, #0x260
0x00000001004bbbb4: adrp       x2, #0x1004b5000
0x00000001004bbbb8: add        x2, x2, #0x2f4
0x00000001004bbbbc: mov        x0, x19
0x00000001004bbbc0: bl         #0x1004bd644
0x00000001004bbbc4: add        x20, x19, #0x58
0x00000001004bbbc8: ldar       x8, [x20]
0x00000001004bbbcc: cbz        x8, #0x1004bbc0c
0x00000001004bbbd0: and        w0, w8, #1
0x00000001004bbbd4: adrp       x8, #0x100901000
0x00000001004bbbd8: strb       w0, [x8, #0x280]
0x00000001004bbbdc: adrp       x1, #0x10068c000
0x00000001004bbbe0: add        x1, x1, #0x260
0x00000001004bbbe4: adrp       x2, #0x1004b5000
0x00000001004bbbe8: add        x2, x2, #0x2f4
0x00000001004bbbec: mov        x0, x19
0x00000001004bbbf0: bl         #0x1004bd644
0x00000001004bbbf4: ldar       x8, [x20]
0x00000001004bbbf8: cbz        x8, #0x1004bbc1c
0x00000001004bbbfc: and        w0, w8, #1
0x00000001004bbc00: ldp        x29, x30, [sp, #0x10]
0x00000001004bbc04: ldp        x20, x19, [sp], #0x20
0x00000001004bbc08: b          #0x100510b40
0x00000001004bbc0c: adrp       x0, #0x100901000
0x00000001004bbc10: add        x0, x0, #0x1c0
0x00000001004bbc14: bl         #0x1004bf198
0x00000001004bbc18: b          #0x1004bbbd4
0x00000001004bbc1c: adrp       x0, #0x100901000
0x00000001004bbc20: add        x0, x0, #0x1c0
0x00000001004bbc24: bl         #0x1004bf198
0x00000001004bbc28: b          #0x1004bbc00
0x00000001004bbc2c: stp        x20, x19, [sp, #-0x20]!
0x00000001004bbc30: stp        x29, x30, [sp, #0x10]
0x00000001004bbc34: add        x29, sp, #0x10
0x00000001004bbc38: adrp       x19, #0x100901000
0x00000001004bbc3c: add        x19, x19, #0x220
0x00000001004bbc40: adrp       x1, #0x10068c000
0x00000001004bbc44: add        x1, x1, #0x798
0x00000001004bbc48: adrp       x2, #0x1004b4000
0x00000001004bbc4c: add        x2, x2, #0x504
0x00000001004bbc50: mov        x0, x19
0x00000001004bbc54: bl         #0x1004bd644
0x00000001004bbc58: add        x8, x19, #0x58
0x00000001004bbc5c: ldar       x0, [x8]
0x00000001004bbc60: cbz        x0, #0x1004bbc70
0x00000001004bbc64: ldp        x29, x30, [sp, #0x10]
0x00000001004bbc68: ldp        x20, x19, [sp], #0x20
0x00000001004bbc6c: b          #0x100510b60
0x00000001004bbc70: adrp       x0, #0x100901000
0x00000001004bbc74: add        x0, x0, #0x220
0x00000001004bbc78: bl         #0x1004bf104
0x00000001004bbc7c: b          #0x1004bbc64

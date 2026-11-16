; instruction-faithful ARM64 fallback for Roblox::function_4b6a60
; start_va=0x1004b6a60 image_relative=0x4b6a60 bytes=172
0x00000001004b6a60: stp        x22, x21, [sp, #-0x30]!
0x00000001004b6a64: stp        x20, x19, [sp, #0x10]
0x00000001004b6a68: stp        x29, x30, [sp, #0x20]
0x00000001004b6a6c: add        x29, sp, #0x20
0x00000001004b6a70: mov        x19, x8
0x00000001004b6a74: adrp       x0, #0x10068c000
0x00000001004b6a78: add        x0, x0, #0x760
0x00000001004b6a7c: bl         #0x1005c15bc
0x00000001004b6a80: mov        x8, #0x7ffffffffffffff8
0x00000001004b6a84: cmp        x0, x8
0x00000001004b6a88: b.hs       #0x1004b6b04
0x00000001004b6a8c: mov        x20, x0
0x00000001004b6a90: cmp        x0, #0x16
0x00000001004b6a94: b.hi       #0x1004b6aa8
0x00000001004b6a98: and        w8, w20, #0x7f
0x00000001004b6a9c: strb       w8, [x19, #0x17]
0x00000001004b6aa0: cbnz       x20, #0x1004b6adc
0x00000001004b6aa4: b          #0x1004b6af0
0x00000001004b6aa8: and        x8, x20, #0xfffffffffffffff8
0x00000001004b6aac: add        x8, x8, #8
0x00000001004b6ab0: orr        x9, x20, #7
0x00000001004b6ab4: cmp        x9, #0x17
0x00000001004b6ab8: csel       x8, x8, x9, eq
0x00000001004b6abc: add        x21, x8, #1
0x00000001004b6ac0: mov        x0, x21
0x00000001004b6ac4: bl         #0x1005c0884
0x00000001004b6ac8: orr        x8, x21, #0x8000000000000000
0x00000001004b6acc: stp        x20, x8, [x19, #8]
0x00000001004b6ad0: str        x0, [x19]
0x00000001004b6ad4: mov        x19, x0
0x00000001004b6ad8: cbz        x20, #0x1004b6af0
0x00000001004b6adc: adrp       x1, #0x10068c000
0x00000001004b6ae0: add        x1, x1, #0x760
0x00000001004b6ae4: mov        x0, x19
0x00000001004b6ae8: mov        x2, x20
0x00000001004b6aec: bl         #0x1005c0ed8
0x00000001004b6af0: strb       wzr, [x19, x20]
0x00000001004b6af4: ldp        x29, x30, [sp, #0x20]
0x00000001004b6af8: ldp        x20, x19, [sp, #0x10]
0x00000001004b6afc: ldp        x22, x21, [sp], #0x30
0x00000001004b6b00: ret        
0x00000001004b6b04: mov        x0, x19
0x00000001004b6b08: bl         #0x1004b1dc8

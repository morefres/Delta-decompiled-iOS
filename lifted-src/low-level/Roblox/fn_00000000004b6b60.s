; instruction-faithful ARM64 fallback for Roblox::function_4b6b60
; start_va=0x1004b6b60 image_relative=0x4b6b60 bytes=172
0x00000001004b6b60: stp        x22, x21, [sp, #-0x30]!
0x00000001004b6b64: stp        x20, x19, [sp, #0x10]
0x00000001004b6b68: stp        x29, x30, [sp, #0x20]
0x00000001004b6b6c: add        x29, sp, #0x20
0x00000001004b6b70: mov        x19, x8
0x00000001004b6b74: adrp       x0, #0x10068c000
0x00000001004b6b78: add        x0, x0, #0x760
0x00000001004b6b7c: bl         #0x1005c15bc
0x00000001004b6b80: mov        x8, #0x7ffffffffffffff8
0x00000001004b6b84: cmp        x0, x8
0x00000001004b6b88: b.hs       #0x1004b6c04
0x00000001004b6b8c: mov        x20, x0
0x00000001004b6b90: cmp        x0, #0x16
0x00000001004b6b94: b.hi       #0x1004b6ba8
0x00000001004b6b98: and        w8, w20, #0x7f
0x00000001004b6b9c: strb       w8, [x19, #0x17]
0x00000001004b6ba0: cbnz       x20, #0x1004b6bdc
0x00000001004b6ba4: b          #0x1004b6bf0
0x00000001004b6ba8: and        x8, x20, #0xfffffffffffffff8
0x00000001004b6bac: add        x8, x8, #8
0x00000001004b6bb0: orr        x9, x20, #7
0x00000001004b6bb4: cmp        x9, #0x17
0x00000001004b6bb8: csel       x8, x8, x9, eq
0x00000001004b6bbc: add        x21, x8, #1
0x00000001004b6bc0: mov        x0, x21
0x00000001004b6bc4: bl         #0x1005c0884
0x00000001004b6bc8: orr        x8, x21, #0x8000000000000000
0x00000001004b6bcc: stp        x20, x8, [x19, #8]
0x00000001004b6bd0: str        x0, [x19]
0x00000001004b6bd4: mov        x19, x0
0x00000001004b6bd8: cbz        x20, #0x1004b6bf0
0x00000001004b6bdc: adrp       x1, #0x10068c000
0x00000001004b6be0: add        x1, x1, #0x760
0x00000001004b6be4: mov        x0, x19
0x00000001004b6be8: mov        x2, x20
0x00000001004b6bec: bl         #0x1005c0ed8
0x00000001004b6bf0: strb       wzr, [x19, x20]
0x00000001004b6bf4: ldp        x29, x30, [sp, #0x20]
0x00000001004b6bf8: ldp        x20, x19, [sp, #0x10]
0x00000001004b6bfc: ldp        x22, x21, [sp], #0x30
0x00000001004b6c00: ret        
0x00000001004b6c04: mov        x0, x19
0x00000001004b6c08: bl         #0x1004b1dc8

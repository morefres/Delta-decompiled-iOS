; instruction-faithful ARM64 fallback for Roblox::function_1c4b68
; start_va=0x1001c4b68 image_relative=0x1c4b68 bytes=116
0x00000001001c4b68: adrp       x16, #0x1007c7000
0x00000001001c4b6c: ldr        x16, [x16, #0xb78]
0x00000001001c4b70: orr        x29, x29, x16
0x00000001001c4b74: str        x19, [sp, #-0x20]!
0x00000001001c4b78: stp        x29, x30, [sp, #0x10]
0x00000001001c4b7c: str        x22, [sp, #8]
0x00000001001c4b80: add        x29, sp, #0x10
0x00000001001c4b84: ldr        x19, [x22]
0x00000001001c4b88: stur       x19, [x29, #-8]
0x00000001001c4b8c: ldr        x8, [x19, #0x1d8]
0x00000001001c4b90: ldr        x22, [x22]
0x00000001001c4b94: stur       x22, [x29, #-8]
0x00000001001c4b98: stp        x0, x1, [x19, #0x1e0]
0x00000001001c4b9c: strb       w2, [x19, #0x208]
0x00000001001c4ba0: str        x20, [x19, #0x1f0]
0x00000001001c4ba4: mov        x0, x8
0x00000001001c4ba8: bl         #0x1005c197c
0x00000001001c4bac: ldr        x1, [x19, #0x1b8]
0x00000001001c4bb0: cbz        x20, #0x1001c4bc0
0x00000001001c4bb4: adrp       x0, #0x1001c5000
0x00000001001c4bb8: add        x0, x0, #0xe8
0x00000001001c4bbc: b          #0x1001c4bc8
0x00000001001c4bc0: adrp       x0, #0x1001c4000
0x00000001001c4bc4: add        x0, x0, #0xbdc
0x00000001001c4bc8: mov        x2, #0
0x00000001001c4bcc: ldp        x29, x30, [sp, #0x10]
0x00000001001c4bd0: ldr        x19, [sp], #0x20
0x00000001001c4bd4: and        x29, x29, #0xefffffffffffffff
0x00000001001c4bd8: b          #0x1005c19ac

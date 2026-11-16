; instruction-faithful ARM64 fallback for Roblox::function_1c6bb4
; start_va=0x1001c6bb4 image_relative=0x1c6bb4 bytes=120
0x00000001001c6bb4: adrp       x16, #0x1007c7000
0x00000001001c6bb8: ldr        x16, [x16, #0xb78]
0x00000001001c6bbc: orr        x29, x29, x16
0x00000001001c6bc0: str        x19, [sp, #-0x20]!
0x00000001001c6bc4: stp        x29, x30, [sp, #0x10]
0x00000001001c6bc8: str        x22, [sp, #8]
0x00000001001c6bcc: add        x29, sp, #0x10
0x00000001001c6bd0: ldr        x20, [x22, #0x328]
0x00000001001c6bd4: ldr        x19, [x22, #0x2a0]
0x00000001001c6bd8: add        x0, x22, #0x10
0x00000001001c6bdc: bl         #0x1005c1934
0x00000001001c6be0: mov        x0, x20
0x00000001001c6be4: bl         #0x1005c1658
0x00000001001c6be8: mov        x0, x19
0x00000001001c6bec: bl         #0x1005c18bc
0x00000001001c6bf0: ldrb       w8, [x22, #0x3aa]
0x00000001001c6bf4: cmp        w8, #2
0x00000001001c6bf8: cset       w8, eq
0x00000001001c6bfc: strb       w8, [x22, #0x3ab]
0x00000001001c6c00: ldr        x0, [x22, #0x358]
0x00000001001c6c04: ldr        x20, [x22, #0x290]
0x00000001001c6c08: bl         #0x1005c197c
0x00000001001c6c0c: adrp       x0, #0x1001c6000
0x00000001001c6c10: add        x0, x0, #0xc68
0x00000001001c6c14: mov        x1, x20
0x00000001001c6c18: mov        x2, #0
0x00000001001c6c1c: ldp        x29, x30, [sp, #0x10]
0x00000001001c6c20: ldr        x19, [sp], #0x20
0x00000001001c6c24: and        x29, x29, #0xefffffffffffffff
0x00000001001c6c28: b          #0x1005c19ac

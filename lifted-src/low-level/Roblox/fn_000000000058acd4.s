; instruction-faithful ARM64 fallback for Roblox::function_58acd4
; start_va=0x10058acd4 image_relative=0x58acd4 bytes=172
0x000000010058acd4: stp        x24, x23, [sp, #-0x40]!
0x000000010058acd8: stp        x22, x21, [sp, #0x10]
0x000000010058acdc: stp        x20, x19, [sp, #0x20]
0x000000010058ace0: stp        x29, x30, [sp, #0x30]
0x000000010058ace4: add        x29, sp, #0x30
0x000000010058ace8: mov        x21, x1
0x000000010058acec: mov        x20, x0
0x000000010058acf0: mov        x0, x2
0x000000010058acf4: bl         #0x1005c113c
0x000000010058acf8: mov        x19, x0
0x000000010058acfc: mov        x0, x21
0x000000010058ad00: bl         #0x1005c113c
0x000000010058ad04: mov        x21, x0
0x000000010058ad08: bl         #0x1005722b8
0x000000010058ad0c: cbz        w0, #0x10058ad28
0x000000010058ad10: ldr        x8, [x20, #0x20]
0x000000010058ad14: ldr        x0, [x8, #0x108]
0x000000010058ad18: adrp       x3, #0x10083c000
0x000000010058ad1c: add        x3, x3, #0x4e0
0x000000010058ad20: mov        w2, #1
0x000000010058ad24: bl         #0x1005fb7e0
0x000000010058ad28: ldr        x22, [x20, #0x30]
0x000000010058ad2c: mov        x0, x19
0x000000010058ad30: bl         #0x1005cf0c0
0x000000010058ad34: mov        x23, x0
0x000000010058ad38: ldr        x8, [x22, #0x10]
0x000000010058ad3c: mov        x0, x22
0x000000010058ad40: mov        x1, x21
0x000000010058ad44: mov        x2, x23
0x000000010058ad48: blr        x8
0x000000010058ad4c: mov        x0, x21
0x000000010058ad50: bl         #0x1005c1130
0x000000010058ad54: mov        x0, x23
0x000000010058ad58: bl         #0x1005c1130
0x000000010058ad5c: ldr        x0, [x20, #0x28]
0x000000010058ad60: mov        w2, #1
0x000000010058ad64: bl         #0x1005d8240
0x000000010058ad68: mov        x0, x19
0x000000010058ad6c: ldp        x29, x30, [sp, #0x30]
0x000000010058ad70: ldp        x20, x19, [sp, #0x20]
0x000000010058ad74: ldp        x22, x21, [sp, #0x10]
0x000000010058ad78: ldp        x24, x23, [sp], #0x40
0x000000010058ad7c: b          #0x1005c1130

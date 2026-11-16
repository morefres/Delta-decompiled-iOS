; instruction-faithful ARM64 fallback for Roblox::function_18cd74
; start_va=0x10018cd74 image_relative=0x18cd74 bytes=164
0x000000010018cd74: adrp       x16, #0x1007c7000
0x000000010018cd78: ldr        x16, [x16, #0xb78]
0x000000010018cd7c: orr        x29, x29, x16
0x000000010018cd80: sub        sp, sp, #0x30
0x000000010018cd84: stp        x21, x19, [sp, #8]
0x000000010018cd88: stp        x29, x30, [sp, #0x20]
0x000000010018cd8c: str        x22, [sp, #0x18]
0x000000010018cd90: add        x29, sp, #0x20
0x000000010018cd94: ldr        x20, [x22, #0x260]
0x000000010018cd98: ldr        x0, [x22, #0x238]
0x000000010018cd9c: bl         #0x1005c18bc
0x000000010018cda0: mov        x21, x20
0x000000010018cda4: bl         #0x1005c1a6c
0x000000010018cda8: str        x20, [x22, #0x1c8]
0x000000010018cdac: mov        w0, #2
0x000000010018cdb0: mov        w1, #0x12
0x000000010018cdb4: mov        w2, #0
0x000000010018cdb8: mov        w3, #0
0x000000010018cdbc: bl         #0x1005bb028
0x000000010018cdc0: cbz        w0, #0x10018cddc
0x000000010018cdc4: bl         #0x10018e324
0x000000010018cdc8: mov        x2, x0
0x000000010018cdcc: adrp       x1, #0x1007d1000
0x000000010018cdd0: add        x1, x1, #0x3b8
0x000000010018cdd4: add        x0, x22, #0x1c8
0x000000010018cdd8: bl         #0x1005c1a78
0x000000010018cddc: ldr        x0, [x22, #0x258]
0x000000010018cde0: ldr        x19, [x22, #0x250]
0x000000010018cde4: ldr        x21, [x22, #0x230]
0x000000010018cde8: bl         #0x1005c1130
0x000000010018cdec: mov        x0, x19
0x000000010018cdf0: bl         #0x1005c1130
0x000000010018cdf4: strb       wzr, [x21, #0x12]
0x000000010018cdf8: ldr        x1, [x22, #8]
0x000000010018cdfc: mov        x0, x20
0x000000010018ce00: mov        w20, #1
0x000000010018ce04: ldp        x29, x30, [sp, #0x20]
0x000000010018ce08: ldp        x21, x19, [sp, #8]
0x000000010018ce0c: and        x29, x29, #0xefffffffffffffff
0x000000010018ce10: add        sp, sp, #0x30
0x000000010018ce14: br         x1

; instruction-faithful ARM64 fallback for Roblox::function_1d2480
; start_va=0x1001d2480 image_relative=0x1d2480 bytes=136
0x00000001001d2480: adrp       x16, #0x1007c7000
0x00000001001d2484: ldr        x16, [x16, #0xb78]
0x00000001001d2488: orr        x29, x29, x16
0x00000001001d248c: str        x23, [sp, #-0x30]!
0x00000001001d2490: stp        x21, x19, [sp, #8]
0x00000001001d2494: stp        x29, x30, [sp, #0x20]
0x00000001001d2498: str        x22, [sp, #0x18]
0x00000001001d249c: add        x29, sp, #0x20
0x00000001001d24a0: ldr        x20, [x22, #0x80]
0x00000001001d24a4: ldp        x0, x19, [x22, #0x50]
0x00000001001d24a8: ldp        x21, x8, [x22, #0x40]
0x00000001001d24ac: ldr        x23, [x8, #8]
0x00000001001d24b0: mov        x1, x21
0x00000001001d24b4: blr        x23
0x00000001001d24b8: mov        x0, x19
0x00000001001d24bc: mov        x1, x21
0x00000001001d24c0: blr        x23
0x00000001001d24c4: mov        x0, x20
0x00000001001d24c8: bl         #0x1005c1754
0x00000001001d24cc: ldp        x20, x0, [x22, #0x50]
0x00000001001d24d0: ldr        x19, [x22, #0x38]
0x00000001001d24d4: bl         #0x1005c197c
0x00000001001d24d8: mov        x0, x20
0x00000001001d24dc: bl         #0x1005c197c
0x00000001001d24e0: mov        x0, x19
0x00000001001d24e4: bl         #0x1005c197c
0x00000001001d24e8: ldr        x2, [x22, #8]
0x00000001001d24ec: mov        x0, #0
0x00000001001d24f0: mov        x1, #0
0x00000001001d24f4: ldp        x29, x30, [sp, #0x20]
0x00000001001d24f8: ldp        x21, x19, [sp, #8]
0x00000001001d24fc: ldr        x23, [sp], #0x30
0x00000001001d2500: and        x29, x29, #0xefffffffffffffff
0x00000001001d2504: br         x2

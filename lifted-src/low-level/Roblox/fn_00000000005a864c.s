; instruction-faithful ARM64 fallback for Roblox::function_5a864c
; start_va=0x1005a864c image_relative=0x5a864c bytes=120
0x00000001005a864c: adrp       x16, #0x1007c7000
0x00000001005a8650: ldr        x16, [x16, #0xb78]
0x00000001005a8654: orr        x29, x29, x16
0x00000001005a8658: str        x23, [sp, #-0x30]!
0x00000001005a865c: stp        x21, x19, [sp, #8]
0x00000001005a8660: stp        x29, x30, [sp, #0x20]
0x00000001005a8664: str        x22, [sp, #0x18]
0x00000001005a8668: add        x29, sp, #0x20
0x00000001005a866c: mov        x19, x0
0x00000001005a8670: ldp        x21, x20, [x20, #0x10]
0x00000001005a8674: adrp       x23, #0x10067f000
0x00000001005a8678: add        x23, x23, #0xb90
0x00000001005a867c: ldr        w0, [x23, #4]
0x00000001005a8680: bl         #0x1005c1964
0x00000001005a8684: mov        x8, x0
0x00000001005a8688: str        x0, [x22, #0x10]
0x00000001005a868c: adrp       x9, #0x1005a8000
0x00000001005a8690: add        x9, x9, #0x6c4
0x00000001005a8694: stp        x22, x9, [x0]
0x00000001005a8698: ldrsw      x9, [x23]
0x00000001005a869c: add        x3, x9, x23
0x00000001005a86a0: mov        x0, x19
0x00000001005a86a4: mov        x22, x8
0x00000001005a86a8: mov        x1, x21
0x00000001005a86ac: mov        x2, x20
0x00000001005a86b0: ldp        x29, x30, [sp, #0x20]
0x00000001005a86b4: ldp        x21, x19, [sp, #8]
0x00000001005a86b8: ldr        x23, [sp], #0x30
0x00000001005a86bc: and        x29, x29, #0xefffffffffffffff
0x00000001005a86c0: br         x3

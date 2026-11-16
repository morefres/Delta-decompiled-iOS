; instruction-faithful ARM64 fallback for Roblox::function_1d8044
; start_va=0x1001d8044 image_relative=0x1d8044 bytes=96
0x00000001001d8044: adrp       x16, #0x1007c7000
0x00000001001d8048: ldr        x16, [x16, #0xb78]
0x00000001001d804c: orr        x29, x29, x16
0x00000001001d8050: str        x19, [sp, #-0x20]!
0x00000001001d8054: stp        x29, x30, [sp, #0x10]
0x00000001001d8058: str        x22, [sp, #8]
0x00000001001d805c: add        x29, sp, #0x10
0x00000001001d8060: ldr        x8, [x22]
0x00000001001d8064: stur       x8, [x29, #-8]
0x00000001001d8068: ldr        x22, [x22]
0x00000001001d806c: stur       x22, [x29, #-8]
0x00000001001d8070: ldrb       w20, [x8, #0xa2]
0x00000001001d8074: ldrb       w19, [x8, #0xa3]
0x00000001001d8078: ldr        x0, [x8, #0x90]
0x00000001001d807c: bl         #0x1005c197c
0x00000001001d8080: cmp        w19, #0
0x00000001001d8084: mov        w8, #0x100
0x00000001001d8088: csel       w8, w8, wzr, ne
0x00000001001d808c: ldr        x1, [x22, #8]
0x00000001001d8090: orr        w0, w8, w20
0x00000001001d8094: ldp        x29, x30, [sp, #0x10]
0x00000001001d8098: ldr        x19, [sp], #0x20
0x00000001001d809c: and        x29, x29, #0xefffffffffffffff
0x00000001001d80a0: br         x1

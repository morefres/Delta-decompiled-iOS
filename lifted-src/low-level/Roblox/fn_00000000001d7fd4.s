; instruction-faithful ARM64 fallback for Roblox::function_1d7fd4
; start_va=0x1001d7fd4 image_relative=0x1d7fd4 bytes=112
0x00000001001d7fd4: adrp       x16, #0x1007c7000
0x00000001001d7fd8: ldr        x16, [x16, #0xb78]
0x00000001001d7fdc: orr        x29, x29, x16
0x00000001001d7fe0: sub        sp, sp, #0x30
0x00000001001d7fe4: stp        x21, x19, [sp, #8]
0x00000001001d7fe8: stp        x29, x30, [sp, #0x20]
0x00000001001d7fec: str        x22, [sp, #0x18]
0x00000001001d7ff0: add        x29, sp, #0x20
0x00000001001d7ff4: ldr        x20, [x22]
0x00000001001d7ff8: stur       x20, [x29, #-8]
0x00000001001d7ffc: ldr        x0, [x20, #0x98]
0x00000001001d8000: ldr        x22, [x22]
0x00000001001d8004: stur       x22, [x29, #-8]
0x00000001001d8008: bl         #0x1005c197c
0x00000001001d800c: ldrb       w19, [x20, #0xa0]
0x00000001001d8010: ldrb       w21, [x20, #0xa1]
0x00000001001d8014: ldr        x0, [x20, #0x90]
0x00000001001d8018: bl         #0x1005c197c
0x00000001001d801c: cmp        w21, #0
0x00000001001d8020: mov        w8, #0x100
0x00000001001d8024: csel       w8, w8, wzr, ne
0x00000001001d8028: ldr        x1, [x22, #8]
0x00000001001d802c: orr        w0, w8, w19
0x00000001001d8030: ldp        x29, x30, [sp, #0x20]
0x00000001001d8034: ldp        x21, x19, [sp, #8]
0x00000001001d8038: and        x29, x29, #0xefffffffffffffff
0x00000001001d803c: add        sp, sp, #0x30
0x00000001001d8040: br         x1

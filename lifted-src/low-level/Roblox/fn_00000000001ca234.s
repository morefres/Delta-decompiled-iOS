; instruction-faithful ARM64 fallback for Roblox::function_1ca234
; start_va=0x1001ca234 image_relative=0x1ca234 bytes=120
0x00000001001ca234: adrp       x16, #0x1007c7000
0x00000001001ca238: ldr        x16, [x16, #0xb78]
0x00000001001ca23c: orr        x29, x29, x16
0x00000001001ca240: str        x23, [sp, #-0x30]!
0x00000001001ca244: stp        x21, x19, [sp, #8]
0x00000001001ca248: stp        x29, x30, [sp, #0x20]
0x00000001001ca24c: str        x22, [sp, #0x18]
0x00000001001ca250: add        x29, sp, #0x20
0x00000001001ca254: mov        x19, x0
0x00000001001ca258: ldp        x21, x20, [x20, #0x10]
0x00000001001ca25c: adrp       x23, #0x10067f000
0x00000001001ca260: add        x23, x23, #0xad8
0x00000001001ca264: ldr        w0, [x23, #4]
0x00000001001ca268: bl         #0x1005c1964
0x00000001001ca26c: mov        x8, x0
0x00000001001ca270: str        x0, [x22, #0x10]
0x00000001001ca274: adrp       x9, #0x100169000
0x00000001001ca278: add        x9, x9, #0xc94
0x00000001001ca27c: stp        x22, x9, [x0]
0x00000001001ca280: ldrsw      x9, [x23]
0x00000001001ca284: add        x3, x9, x23
0x00000001001ca288: mov        x0, x19
0x00000001001ca28c: mov        x22, x8
0x00000001001ca290: mov        x1, x21
0x00000001001ca294: mov        x2, x20
0x00000001001ca298: ldp        x29, x30, [sp, #0x20]
0x00000001001ca29c: ldp        x21, x19, [sp, #8]
0x00000001001ca2a0: ldr        x23, [sp], #0x30
0x00000001001ca2a4: and        x29, x29, #0xefffffffffffffff
0x00000001001ca2a8: br         x3

; instruction-faithful ARM64 fallback for Roblox::function_1d5134
; start_va=0x1001d5134 image_relative=0x1d5134 bytes=112
0x00000001001d5134: adrp       x16, #0x1007c7000
0x00000001001d5138: ldr        x16, [x16, #0xb78]
0x00000001001d513c: orr        x29, x29, x16
0x00000001001d5140: str        x23, [sp, #-0x30]!
0x00000001001d5144: stp        x21, x19, [sp, #8]
0x00000001001d5148: stp        x29, x30, [sp, #0x20]
0x00000001001d514c: str        x22, [sp, #0x18]
0x00000001001d5150: add        x29, sp, #0x20
0x00000001001d5154: mov        x19, x1
0x00000001001d5158: ldp        x21, x23, [x20, #0x10]
0x00000001001d515c: ldr        x20, [x20, #0x20]
0x00000001001d5160: adrp       x8, #0x10067f000
0x00000001001d5164: ldr        w0, [x8, #0xeb4]
0x00000001001d5168: bl         #0x1005c1964
0x00000001001d516c: str        x0, [x22, #0x10]
0x00000001001d5170: adrp       x8, #0x100169000
0x00000001001d5174: add        x8, x8, #0xc94
0x00000001001d5178: stp        x22, x8, [x0]
0x00000001001d517c: mov        x22, x0
0x00000001001d5180: mov        x1, x19
0x00000001001d5184: mov        x2, x21
0x00000001001d5188: mov        x3, x23
0x00000001001d518c: mov        x4, x20
0x00000001001d5190: ldp        x29, x30, [sp, #0x20]
0x00000001001d5194: ldp        x21, x19, [sp, #8]
0x00000001001d5198: ldr        x23, [sp], #0x30
0x00000001001d519c: and        x29, x29, #0xefffffffffffffff
0x00000001001d51a0: b          #0x1001d0ee0

; instruction-faithful ARM64 fallback for Roblox::function_18e20c
; start_va=0x10018e20c image_relative=0x18e20c bytes=88
0x000000010018e20c: adrp       x16, #0x1007c7000
0x000000010018e210: ldr        x16, [x16, #0xb78]
0x000000010018e214: orr        x29, x29, x16
0x000000010018e218: str        x19, [sp, #-0x20]!
0x000000010018e21c: stp        x29, x30, [sp, #0x10]
0x000000010018e220: str        x22, [sp, #8]
0x000000010018e224: add        x29, sp, #0x10
0x000000010018e228: ldp        x0, x20, [x22, #0x138]
0x000000010018e22c: ldr        x19, [x22, #0x120]
0x000000010018e230: bl         #0x1005c1130
0x000000010018e234: mov        x0, x19
0x000000010018e238: bl         #0x1005c18bc
0x000000010018e23c: mov        x0, x20
0x000000010018e240: bl         #0x1005c1130
0x000000010018e244: ldr        x0, [x22, #0x108]
0x000000010018e248: bl         #0x1005c1130
0x000000010018e24c: ldr        x0, [x22, #8]
0x000000010018e250: mov        x20, #0
0x000000010018e254: ldp        x29, x30, [sp, #0x10]
0x000000010018e258: ldr        x19, [sp], #0x20
0x000000010018e25c: and        x29, x29, #0xefffffffffffffff
0x000000010018e260: br         x0

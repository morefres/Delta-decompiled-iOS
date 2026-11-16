; instruction-faithful ARM64 fallback for Roblox::function_18c12c
; start_va=0x10018c12c image_relative=0x18c12c bytes=72
0x000000010018c12c: adrp       x16, #0x1007c7000
0x000000010018c130: ldr        x16, [x16, #0xb78]
0x000000010018c134: orr        x29, x29, x16
0x000000010018c138: sub        sp, sp, #0x20
0x000000010018c13c: stp        x29, x30, [sp, #0x10]
0x000000010018c140: str        x22, [sp, #8]
0x000000010018c144: add        x29, sp, #0x10
0x000000010018c148: ldr        x0, [x22, #0xd8]
0x000000010018c14c: bl         #0x1005c18bc
0x000000010018c150: ldr        x8, [x22, #0xc8]
0x000000010018c154: mov        w9, #1
0x000000010018c158: strh       w9, [x8, #0x10]
0x000000010018c15c: ldr        x0, [x22, #8]
0x000000010018c160: mov        x20, #0
0x000000010018c164: ldp        x29, x30, [sp, #0x10]
0x000000010018c168: and        x29, x29, #0xefffffffffffffff
0x000000010018c16c: add        sp, sp, #0x20
0x000000010018c170: br         x0

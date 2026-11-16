; instruction-faithful ARM64 fallback for Roblox::function_5a818c
; start_va=0x1005a818c image_relative=0x5a818c bytes=152
0x00000001005a818c: adrp       x16, #0x1007c7000
0x00000001005a8190: ldr        x16, [x16, #0xb78]
0x00000001005a8194: orr        x29, x29, x16
0x00000001005a8198: sub        sp, sp, #0x40
0x00000001005a819c: stp        x24, x23, [sp, #8]
0x00000001005a81a0: stp        x21, x19, [sp, #0x18]
0x00000001005a81a4: stp        x29, x30, [sp, #0x30]
0x00000001005a81a8: str        x22, [sp, #0x28]
0x00000001005a81ac: add        x29, sp, #0x30
0x00000001005a81b0: add        x1, x22, #0x10
0x00000001005a81b4: ldr        x19, [x22, #0x48]
0x00000001005a81b8: ldp        x24, x20, [x22, #0x30]
0x00000001005a81bc: ldr        x8, [x22, #0x28]
0x00000001005a81c0: adrp       x9, #0x100903000
0x00000001005a81c4: ldr        x9, [x9, #0x1e0]
0x00000001005a81c8: add        x21, x8, x9
0x00000001005a81cc: mov        x0, x21
0x00000001005a81d0: mov        w2, #1
0x00000001005a81d4: mov        x3, #0
0x00000001005a81d8: bl         #0x1005c164c
0x00000001005a81dc: ldr        x23, [x21]
0x00000001005a81e0: str        x19, [x21]
0x00000001005a81e4: mov        x0, x19
0x00000001005a81e8: bl         #0x1005c113c
0x00000001005a81ec: mov        x21, x0
0x00000001005a81f0: mov        x0, x23
0x00000001005a81f4: bl         #0x1005c1130
0x00000001005a81f8: mov        x0, x19
0x00000001005a81fc: blr        x24
0x00000001005a8200: mov        x0, x21
0x00000001005a8204: bl         #0x1005c1130
0x00000001005a8208: ldr        x0, [x22, #8]
0x00000001005a820c: ldp        x29, x30, [sp, #0x30]
0x00000001005a8210: ldp        x21, x19, [sp, #0x18]
0x00000001005a8214: ldp        x24, x23, [sp, #8]
0x00000001005a8218: and        x29, x29, #0xefffffffffffffff
0x00000001005a821c: add        sp, sp, #0x40
0x00000001005a8220: br         x0

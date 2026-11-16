; instruction-faithful ARM64 fallback for Roblox::function_3642b4
; start_va=0x1003642b4 image_relative=0x3642b4 bytes=104
0x00000001003642b4: adrp       x16, #0x1007c7000
0x00000001003642b8: ldr        x16, [x16, #0xb78]
0x00000001003642bc: orr        x29, x29, x16
0x00000001003642c0: sub        sp, sp, #0x20
0x00000001003642c4: stp        x29, x30, [sp, #0x10]
0x00000001003642c8: str        x22, [sp, #8]
0x00000001003642cc: add        x29, sp, #0x10
0x00000001003642d0: bl         #0x1005bfc9c
0x00000001003642d4: str        x0, [x22, #0x10]
0x00000001003642d8: adrp       x8, #0x1008ff000
0x00000001003642dc: add        x8, x8, #0x5f0
0x00000001003642e0: ldp        w9, w0, [x8]
0x00000001003642e4: sxtw       x9, w9
0x00000001003642e8: add        x1, x9, x8
0x00000001003642ec: str        x1, [sp]
0x00000001003642f0: bl         #0x1005c1964
0x00000001003642f4: str        x0, [x22, #0x18]
0x00000001003642f8: adrp       x8, #0x100364000
0x00000001003642fc: add        x8, x8, #0x31c
0x0000000100364300: stp        x22, x8, [x0]
0x0000000100364304: mov        x22, x0
0x0000000100364308: ldr        x0, [sp]
0x000000010036430c: ldp        x29, x30, [sp, #0x10]
0x0000000100364310: and        x29, x29, #0xefffffffffffffff
0x0000000100364314: add        sp, sp, #0x20
0x0000000100364318: br         x0

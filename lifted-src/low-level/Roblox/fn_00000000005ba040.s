; instruction-faithful ARM64 fallback for Roblox::function_5ba040
; start_va=0x1005ba040 image_relative=0x5ba040 bytes=216
0x00000001005ba040: stp        x22, x21, [sp, #-0x30]!
0x00000001005ba044: stp        x20, x19, [sp, #0x10]
0x00000001005ba048: stp        x29, x30, [sp, #0x20]
0x00000001005ba04c: add        x29, sp, #0x20
0x00000001005ba050: mov        x20, x0
0x00000001005ba054: ldr        x21, [x0, #8]
0x00000001005ba058: mov        x0, x2
0x00000001005ba05c: bl         #0x1005c113c
0x00000001005ba060: mov        x19, x0
0x00000001005ba064: adrp       x3, #0x10083f000
0x00000001005ba068: add        x3, x3, #0x680
0x00000001005ba06c: mov        x2, x21
0x00000001005ba070: bl         #0x1005d5800
0x00000001005ba074: ldr        x2, [x20, #0x10]
0x00000001005ba078: adrp       x3, #0x100840000
0x00000001005ba07c: add        x3, x3, #0x4c0
0x00000001005ba080: mov        x0, x19
0x00000001005ba084: bl         #0x1005d5800
0x00000001005ba088: ldr        x2, [x20, #0x20]
0x00000001005ba08c: adrp       x3, #0x10083f000
0x00000001005ba090: add        x3, x3, #0xb20
0x00000001005ba094: mov        x0, x19
0x00000001005ba098: bl         #0x1005d5800
0x00000001005ba09c: ldr        x2, [x20, #0x28]
0x00000001005ba0a0: adrp       x3, #0x10083f000
0x00000001005ba0a4: add        x3, x3, #0xb40
0x00000001005ba0a8: mov        x0, x19
0x00000001005ba0ac: bl         #0x1005d5800
0x00000001005ba0b0: ldr        x2, [x20, #0x30]
0x00000001005ba0b4: adrp       x3, #0x10083f000
0x00000001005ba0b8: add        x3, x3, #0xb60
0x00000001005ba0bc: mov        x0, x19
0x00000001005ba0c0: bl         #0x1005d5800
0x00000001005ba0c4: ldr        x2, [x20, #0x38]
0x00000001005ba0c8: adrp       x3, #0x10083f000
0x00000001005ba0cc: add        x3, x3, #0xb80
0x00000001005ba0d0: mov        x0, x19
0x00000001005ba0d4: bl         #0x1005d5800
0x00000001005ba0d8: ldr        x2, [x20, #0x40]
0x00000001005ba0dc: adrp       x8, #0x1007ea000
0x00000001005ba0e0: add        x8, x8, #0x2f0
0x00000001005ba0e4: ldr        x3, [x8]
0x00000001005ba0e8: mov        x0, x19
0x00000001005ba0ec: bl         #0x1005d5800
0x00000001005ba0f0: ldr        x2, [x20, #0x48]
0x00000001005ba0f4: adrp       x3, #0x10083f000
0x00000001005ba0f8: add        x3, x3, #0x180
0x00000001005ba0fc: mov        x0, x19
0x00000001005ba100: bl         #0x1005d5800
0x00000001005ba104: mov        x0, x19
0x00000001005ba108: ldp        x29, x30, [sp, #0x20]
0x00000001005ba10c: ldp        x20, x19, [sp, #0x10]
0x00000001005ba110: ldp        x22, x21, [sp], #0x30
0x00000001005ba114: b          #0x1005c1130

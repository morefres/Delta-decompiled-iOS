; instruction-faithful ARM64 fallback for Roblox::function_5af994
; start_va=0x1005af994 image_relative=0x5af994 bytes=556
0x00000001005af994: stp        x24, x23, [sp, #-0x40]!
0x00000001005af998: stp        x22, x21, [sp, #0x10]
0x00000001005af99c: stp        x20, x19, [sp, #0x20]
0x00000001005af9a0: stp        x29, x30, [sp, #0x30]
0x00000001005af9a4: add        x29, sp, #0x30
0x00000001005af9a8: adrp       x8, #0x1008d1000
0x00000001005af9ac: ldr        x0, [x8, #0xe90]
0x00000001005af9b0: bl         #0x1005d2a20
0x00000001005af9b4: mov        x29, x29
0x00000001005af9b8: bl         #0x1005c1160
0x00000001005af9bc: adrp       x22, #0x100916000
0x00000001005af9c0: ldr        x8, [x22, #0x360]
0x00000001005af9c4: str        x0, [x22, #0x360]
0x00000001005af9c8: mov        x0, x8
0x00000001005af9cc: bl         #0x1005c1130
0x00000001005af9d0: adrp       x23, #0x1008d4000
0x00000001005af9d4: ldr        x0, [x23, #0x4f8]
0x00000001005af9d8: bl         #0x1005c0fc8
0x00000001005af9dc: mov        x19, x0
0x00000001005af9e0: adrp       x24, #0x1008d1000
0x00000001005af9e4: ldr        x0, [x24, #0xd00]
0x00000001005af9e8: bl         #0x1005cc780
0x00000001005af9ec: mov        x3, x0
0x00000001005af9f0: adrp       x2, #0x10083f000
0x00000001005af9f4: add        x2, x2, #0x3a0
0x00000001005af9f8: mov        x0, x19
0x00000001005af9fc: bl         #0x1005e10c0
0x00000001005afa00: mov        x19, x0
0x00000001005afa04: ldr        x0, [x22, #0x360]
0x00000001005afa08: adrp       x3, #0x10083f000
0x00000001005afa0c: add        x3, x3, #0x300
0x00000001005afa10: mov        x2, x19
0x00000001005afa14: bl         #0x100601be0
0x00000001005afa18: mov        x0, x19
0x00000001005afa1c: bl         #0x1005c1130
0x00000001005afa20: ldr        x0, [x23, #0x4f8]
0x00000001005afa24: bl         #0x1005c0fc8
0x00000001005afa28: mov        x19, x0
0x00000001005afa2c: adrp       x8, #0x1008d1000
0x00000001005afa30: ldr        x0, [x8, #0xb98]
0x00000001005afa34: bl         #0x1005cc780
0x00000001005afa38: mov        x20, x0
0x00000001005afa3c: ldr        x0, [x23, #0x4f8]
0x00000001005afa40: bl         #0x1005d1080
0x00000001005afa44: mov        x29, x29
0x00000001005afa48: bl         #0x1005c1160
0x00000001005afa4c: mov        x21, x0
0x00000001005afa50: adrp       x2, #0x10083f000
0x00000001005afa54: add        x2, x2, #0x3c0
0x00000001005afa58: mov        x0, x19
0x00000001005afa5c: mov        x3, x20
0x00000001005afa60: mov        x4, x21
0x00000001005afa64: bl         #0x1005e10e0
0x00000001005afa68: mov        x19, x0
0x00000001005afa6c: ldr        x0, [x22, #0x360]
0x00000001005afa70: adrp       x3, #0x10083f000
0x00000001005afa74: add        x3, x3, #0x320
0x00000001005afa78: mov        x2, x19
0x00000001005afa7c: bl         #0x100601be0
0x00000001005afa80: mov        x0, x19
0x00000001005afa84: bl         #0x1005c1130
0x00000001005afa88: mov        x0, x21
0x00000001005afa8c: bl         #0x1005c1130
0x00000001005afa90: ldr        x0, [x23, #0x4f8]
0x00000001005afa94: bl         #0x1005c0fc8
0x00000001005afa98: mov        x19, x0
0x00000001005afa9c: ldr        x0, [x24, #0xd00]
0x00000001005afaa0: bl         #0x1005cc780
0x00000001005afaa4: mov        x3, x0
0x00000001005afaa8: adrp       x2, #0x10083f000
0x00000001005afaac: add        x2, x2, #0x3e0
0x00000001005afab0: mov        x0, x19
0x00000001005afab4: bl         #0x1005e10c0
0x00000001005afab8: mov        x19, x0
0x00000001005afabc: ldr        x0, [x22, #0x360]
0x00000001005afac0: adrp       x3, #0x10083f000
0x00000001005afac4: add        x3, x3, #0x340
0x00000001005afac8: mov        x2, x19
0x00000001005afacc: bl         #0x100601be0
0x00000001005afad0: mov        x0, x19
0x00000001005afad4: bl         #0x1005c1130
0x00000001005afad8: ldr        x0, [x23, #0x4f8]
0x00000001005afadc: bl         #0x1005c0fc8
0x00000001005afae0: mov        x19, x0
0x00000001005afae4: ldr        x0, [x24, #0xd00]
0x00000001005afae8: bl         #0x1005cc780
0x00000001005afaec: mov        x3, x0
0x00000001005afaf0: adrp       x2, #0x10083f000
0x00000001005afaf4: add        x2, x2, #0x400
0x00000001005afaf8: mov        x0, x19
0x00000001005afafc: bl         #0x1005e10c0
0x00000001005afb00: mov        x19, x0
0x00000001005afb04: ldr        x0, [x22, #0x360]
0x00000001005afb08: adrp       x3, #0x10083f000
0x00000001005afb0c: add        x3, x3, #0x360
0x00000001005afb10: mov        x2, x19
0x00000001005afb14: bl         #0x100601be0
0x00000001005afb18: mov        x0, x19
0x00000001005afb1c: bl         #0x1005c1130
0x00000001005afb20: ldr        x0, [x23, #0x4f8]
0x00000001005afb24: bl         #0x1005c0fc8
0x00000001005afb28: mov        x19, x0
0x00000001005afb2c: ldr        x0, [x24, #0xd00]
0x00000001005afb30: bl         #0x1005cc780
0x00000001005afb34: mov        x3, x0
0x00000001005afb38: adrp       x2, #0x10083f000
0x00000001005afb3c: add        x2, x2, #0x420
0x00000001005afb40: mov        x0, x19
0x00000001005afb44: bl         #0x1005e10c0
0x00000001005afb48: mov        x19, x0
0x00000001005afb4c: ldr        x0, [x22, #0x360]
0x00000001005afb50: adrp       x3, #0x10083f000
0x00000001005afb54: add        x3, x3, #0x380
0x00000001005afb58: mov        x2, x19
0x00000001005afb5c: bl         #0x100601be0
0x00000001005afb60: mov        x0, x19
0x00000001005afb64: bl         #0x1005c1130
0x00000001005afb68: ldr        x0, [x23, #0x4f8]
0x00000001005afb6c: bl         #0x1005c0fc8
0x00000001005afb70: mov        x19, x0
0x00000001005afb74: ldr        x0, [x24, #0xd00]
0x00000001005afb78: bl         #0x1005cc780
0x00000001005afb7c: mov        x3, x0
0x00000001005afb80: adrp       x2, #0x10083f000
0x00000001005afb84: add        x2, x2, #0x440
0x00000001005afb88: mov        x0, x19
0x00000001005afb8c: bl         #0x1005e10c0
0x00000001005afb90: mov        x19, x0
0x00000001005afb94: ldr        x0, [x22, #0x360]
0x00000001005afb98: adrp       x3, #0x10083f000
0x00000001005afb9c: add        x3, x3, #0x220
0x00000001005afba0: mov        x2, x19
0x00000001005afba4: bl         #0x100601be0
0x00000001005afba8: mov        x0, x19
0x00000001005afbac: ldp        x29, x30, [sp, #0x30]
0x00000001005afbb0: ldp        x20, x19, [sp, #0x20]
0x00000001005afbb4: ldp        x22, x21, [sp, #0x10]
0x00000001005afbb8: ldp        x24, x23, [sp], #0x40
0x00000001005afbbc: b          #0x1005c1130

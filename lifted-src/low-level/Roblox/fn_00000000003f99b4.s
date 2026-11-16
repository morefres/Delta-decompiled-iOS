; instruction-faithful ARM64 fallback for Roblox::function_3f99b4
; start_va=0x1003f99b4 image_relative=0x3f99b4 bytes=212
0x00000001003f99b4: sub        sp, sp, #0x70
0x00000001003f99b8: stp        d9, d8, [sp, #0x30]
0x00000001003f99bc: stp        x22, x21, [sp, #0x40]
0x00000001003f99c0: stp        x20, x19, [sp, #0x50]
0x00000001003f99c4: stp        x29, x30, [sp, #0x60]
0x00000001003f99c8: add        x29, sp, #0x60
0x00000001003f99cc: mov        x19, x0
0x00000001003f99d0: mov        x0, x2
0x00000001003f99d4: bl         #0x1005c113c
0x00000001003f99d8: mov        x20, x0
0x00000001003f99dc: adrp       x8, #0x1008d1000
0x00000001003f99e0: ldr        x0, [x8, #0xb98]
0x00000001003f99e4: bl         #0x1005d0f00
0x00000001003f99e8: mov        x29, x29
0x00000001003f99ec: bl         #0x1005c1160
0x00000001003f99f0: mov        x21, x0
0x00000001003f99f4: bl         #0x10060b9e0
0x00000001003f99f8: fmov       d8, d0
0x00000001003f99fc: mov        x0, x21
0x00000001003f9a00: bl         #0x1005c1130
0x00000001003f9a04: adrp       x8, #0x1008d3000
0x00000001003f9a08: ldr        x0, [x8, #0xb58]
0x00000001003f9a0c: mov        x2, x20
0x00000001003f9a10: bl         #0x1005dc900
0x00000001003f9a14: adrp       x8, #0x1007c6000
0x00000001003f9a18: ldr        x8, [x8, #0x448]
0x00000001003f9a1c: str        x8, [sp]
0x00000001003f9a20: adrp       x8, #0x100679000
0x00000001003f9a24: ldr        d0, [x8, #0xb40]
0x00000001003f9a28: str        d0, [sp, #8]
0x00000001003f9a2c: adrp       x8, #0x1003f9000
0x00000001003f9a30: add        x8, x8, #0xa88
0x00000001003f9a34: adrp       x9, #0x1007cd000
0x00000001003f9a38: add        x9, x9, #0xfe0
0x00000001003f9a3c: stp        x8, x9, [sp, #0x10]
0x00000001003f9a40: str        x20, [sp, #0x20]
0x00000001003f9a44: str        d8, [sp, #0x28]
0x00000001003f9a48: mov        x0, x20
0x00000001003f9a4c: bl         #0x1005c113c
0x00000001003f9a50: mov        x20, x0
0x00000001003f9a54: mov        x2, sp
0x00000001003f9a58: mov        x0, x19
0x00000001003f9a5c: bl         #0x1005d3ba0
0x00000001003f9a60: ldr        x0, [sp, #0x20]
0x00000001003f9a64: bl         #0x1005c1130
0x00000001003f9a68: mov        x0, x20
0x00000001003f9a6c: bl         #0x1005c1130
0x00000001003f9a70: ldp        x29, x30, [sp, #0x60]
0x00000001003f9a74: ldp        x20, x19, [sp, #0x50]
0x00000001003f9a78: ldp        x22, x21, [sp, #0x40]
0x00000001003f9a7c: ldp        d9, d8, [sp, #0x30]
0x00000001003f9a80: add        sp, sp, #0x70
0x00000001003f9a84: ret        

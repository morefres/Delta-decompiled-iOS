; instruction-faithful ARM64 fallback for Roblox::function_1cf0dc
; start_va=0x1001cf0dc image_relative=0x1cf0dc bytes=120
0x00000001001cf0dc: adrp       x16, #0x1007c7000
0x00000001001cf0e0: ldr        x16, [x16, #0xb78]
0x00000001001cf0e4: orr        x29, x29, x16
0x00000001001cf0e8: str        x19, [sp, #-0x20]!
0x00000001001cf0ec: stp        x29, x30, [sp, #0x10]
0x00000001001cf0f0: str        x22, [sp, #8]
0x00000001001cf0f4: add        x29, sp, #0x10
0x00000001001cf0f8: ldr        x19, [x22]
0x00000001001cf0fc: stur       x19, [x29, #-8]
0x00000001001cf100: ldr        x0, [x19, #0x80]
0x00000001001cf104: ldr        x22, [x22]
0x00000001001cf108: stur       x22, [x29, #-8]
0x00000001001cf10c: str        x20, [x19, #0x88]
0x00000001001cf110: bl         #0x1005c197c
0x00000001001cf114: cbz        x20, #0x1001cf128
0x00000001001cf118: ldr        x1, [x19, #0x68]
0x00000001001cf11c: adrp       x0, #0x1001cf000
0x00000001001cf120: add        x0, x0, #0x194
0x00000001001cf124: b          #0x1001cf140
0x00000001001cf128: ldr        x0, [x19, #0x78]
0x00000001001cf12c: ldr        x20, [x19, #0x68]
0x00000001001cf130: bl         #0x1005c1658
0x00000001001cf134: adrp       x0, #0x1001cf000
0x00000001001cf138: add        x0, x0, #0x154
0x00000001001cf13c: mov        x1, x20
0x00000001001cf140: mov        x2, #0
0x00000001001cf144: ldp        x29, x30, [sp, #0x10]
0x00000001001cf148: ldr        x19, [sp], #0x20
0x00000001001cf14c: and        x29, x29, #0xefffffffffffffff
0x00000001001cf150: b          #0x1005c19ac

; instruction-faithful ARM64 fallback for Roblox::function_1c206c
; start_va=0x1001c206c image_relative=0x1c206c bytes=128
0x00000001001c206c: adrp       x16, #0x1007c7000
0x00000001001c2070: ldr        x16, [x16, #0xb78]
0x00000001001c2074: orr        x29, x29, x16
0x00000001001c2078: sub        sp, sp, #0x30
0x00000001001c207c: str        x19, [sp, #0x10]
0x00000001001c2080: stp        x29, x30, [sp, #0x20]
0x00000001001c2084: str        x22, [sp, #0x18]
0x00000001001c2088: add        x29, sp, #0x20
0x00000001001c208c: mov        x20, x2
0x00000001001c2090: mov        x19, x1
0x00000001001c2094: str        x0, [x22, #0x80]
0x00000001001c2098: adrp       x8, #0x10067f000
0x00000001001c209c: add        x8, x8, #0x778
0x00000001001c20a0: ldp        w9, w0, [x8]
0x00000001001c20a4: sxtw       x9, w9
0x00000001001c20a8: add        x1, x9, x8
0x00000001001c20ac: str        x1, [sp, #8]
0x00000001001c20b0: bl         #0x1005c1964
0x00000001001c20b4: mov        x8, x0
0x00000001001c20b8: str        x0, [x22, #0x88]
0x00000001001c20bc: adrp       x9, #0x1001c2000
0x00000001001c20c0: add        x9, x9, #0xec
0x00000001001c20c4: stp        x22, x9, [x0]
0x00000001001c20c8: add        x0, x22, #0x10
0x00000001001c20cc: mov        x22, x8
0x00000001001c20d0: mov        x1, x19
0x00000001001c20d4: mov        x2, x20
0x00000001001c20d8: ldp        x3, x19, [sp, #8]
0x00000001001c20dc: ldp        x29, x30, [sp, #0x20]
0x00000001001c20e0: and        x29, x29, #0xefffffffffffffff
0x00000001001c20e4: add        sp, sp, #0x30
0x00000001001c20e8: br         x3

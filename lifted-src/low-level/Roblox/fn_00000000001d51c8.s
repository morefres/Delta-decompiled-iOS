; instruction-faithful ARM64 fallback for Roblox::function_1d51c8
; start_va=0x1001d51c8 image_relative=0x1d51c8 bytes=136
0x00000001001d51c8: adrp       x16, #0x1007c7000
0x00000001001d51cc: ldr        x16, [x16, #0xb78]
0x00000001001d51d0: orr        x29, x29, x16
0x00000001001d51d4: str        x25, [sp, #-0x40]!
0x00000001001d51d8: stp        x24, x23, [sp, #8]
0x00000001001d51dc: stp        x21, x19, [sp, #0x18]
0x00000001001d51e0: stp        x29, x30, [sp, #0x30]
0x00000001001d51e4: str        x22, [sp, #0x28]
0x00000001001d51e8: add        x29, sp, #0x30
0x00000001001d51ec: mov        x19, x0
0x00000001001d51f0: ldp        x21, x23, [x20, #0x20]
0x00000001001d51f4: ldp        x24, x25, [x20, #0x30]
0x00000001001d51f8: ldr        x20, [x20, #0x40]
0x00000001001d51fc: adrp       x8, #0x10067f000
0x00000001001d5200: ldr        w0, [x8, #0xed4]
0x00000001001d5204: bl         #0x1005c1964
0x00000001001d5208: mov        x8, x0
0x00000001001d520c: str        x0, [x22, #0x10]
0x00000001001d5210: adrp       x9, #0x100169000
0x00000001001d5214: add        x9, x9, #0xc94
0x00000001001d5218: stp        x22, x9, [x0]
0x00000001001d521c: mov        x0, x19
0x00000001001d5220: mov        x22, x8
0x00000001001d5224: mov        x3, x21
0x00000001001d5228: mov        x4, x23
0x00000001001d522c: mov        x5, x24
0x00000001001d5230: mov        x6, x25
0x00000001001d5234: mov        x7, x20
0x00000001001d5238: ldp        x29, x30, [sp, #0x30]
0x00000001001d523c: ldp        x21, x19, [sp, #0x18]
0x00000001001d5240: ldp        x24, x23, [sp, #8]
0x00000001001d5244: ldr        x25, [sp], #0x40
0x00000001001d5248: and        x29, x29, #0xefffffffffffffff
0x00000001001d524c: b          #0x1001d19f4

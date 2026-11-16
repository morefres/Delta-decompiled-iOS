; instruction-faithful ARM64 fallback for Roblox::function_18d1bc
; start_va=0x10018d1bc image_relative=0x18d1bc bytes=148
0x000000010018d1bc: adrp       x16, #0x1007c7000
0x000000010018d1c0: ldr        x16, [x16, #0xb78]
0x000000010018d1c4: orr        x29, x29, x16
0x000000010018d1c8: sub        sp, sp, #0x50
0x000000010018d1cc: stp        x26, x25, [sp, #8]
0x000000010018d1d0: stp        x24, x23, [sp, #0x18]
0x000000010018d1d4: stp        x21, x19, [sp, #0x28]
0x000000010018d1d8: stp        x29, x30, [sp, #0x40]
0x000000010018d1dc: str        x22, [sp, #0x38]
0x000000010018d1e0: add        x29, sp, #0x40
0x000000010018d1e4: mov        x19, x5
0x000000010018d1e8: mov        x21, x4
0x000000010018d1ec: mov        x23, x3
0x000000010018d1f0: mov        x24, x2
0x000000010018d1f4: mov        x25, x1
0x000000010018d1f8: mov        x26, x0
0x000000010018d1fc: adrp       x8, #0x10067c000
0x000000010018d200: ldr        w0, [x8, #0xbc4]
0x000000010018d204: bl         #0x1005c1964
0x000000010018d208: str        x0, [x22, #0x10]
0x000000010018d20c: adrp       x8, #0x10018d000
0x000000010018d210: add        x8, x8, #0x250
0x000000010018d214: stp        x22, x8, [x0]
0x000000010018d218: mov        x22, x0
0x000000010018d21c: mov        x0, x26
0x000000010018d220: mov        x1, x25
0x000000010018d224: mov        x2, x24
0x000000010018d228: mov        x3, x23
0x000000010018d22c: mov        x4, x21
0x000000010018d230: mov        x5, x19
0x000000010018d234: ldp        x29, x30, [sp, #0x40]
0x000000010018d238: ldp        x21, x19, [sp, #0x28]
0x000000010018d23c: ldp        x24, x23, [sp, #0x18]
0x000000010018d240: ldp        x26, x25, [sp, #8]
0x000000010018d244: and        x29, x29, #0xefffffffffffffff
0x000000010018d248: add        sp, sp, #0x50
0x000000010018d24c: b          #0x10018c464

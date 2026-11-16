; instruction-faithful ARM64 fallback for Roblox::function_18c018
; start_va=0x10018c018 image_relative=0x18c018 bytes=176
0x000000010018c018: adrp       x16, #0x1007c7000
0x000000010018c01c: ldr        x16, [x16, #0xb78]
0x000000010018c020: orr        x29, x29, x16
0x000000010018c024: sub        sp, sp, #0x20
0x000000010018c028: stp        x29, x30, [sp, #0x10]
0x000000010018c02c: str        x22, [sp, #8]
0x000000010018c030: add        x29, sp, #0x10
0x000000010018c034: ldr        x8, [x22]
0x000000010018c038: stur       x8, [x29, #-8]
0x000000010018c03c: ldr        x22, [x22]
0x000000010018c040: stur       x22, [x29, #-8]
0x000000010018c044: ldp        x1, x2, [x8, #0xe8]
0x000000010018c048: adrp       x0, #0x10018c000
0x000000010018c04c: add        x0, x0, #0x60
0x000000010018c050: ldp        x29, x30, [sp, #0x10]
0x000000010018c054: and        x29, x29, #0xefffffffffffffff
0x000000010018c058: add        sp, sp, #0x20
0x000000010018c05c: b          #0x1005c19ac
0x000000010018c060: adrp       x16, #0x1007c7000
0x000000010018c064: ldr        x16, [x16, #0xb78]
0x000000010018c068: orr        x29, x29, x16
0x000000010018c06c: sub        sp, sp, #0x20
0x000000010018c070: stp        x29, x30, [sp, #0x10]
0x000000010018c074: str        x22, [sp, #8]
0x000000010018c078: add        x29, sp, #0x10
0x000000010018c07c: adrp       x8, #0x10067c000
0x000000010018c080: add        x8, x8, #0xba8
0x000000010018c084: ldp        w9, w0, [x8]
0x000000010018c088: sxtw       x9, w9
0x000000010018c08c: add        x1, x9, x8
0x000000010018c090: str        x1, [sp]
0x000000010018c094: bl         #0x1005c1964
0x000000010018c098: str        x0, [x22, #0x108]
0x000000010018c09c: adrp       x8, #0x10018c000
0x000000010018c0a0: add        x8, x8, #0xc8
0x000000010018c0a4: stp        x22, x8, [x0]
0x000000010018c0a8: ldp        x8, x1, [x22, #0xb8]
0x000000010018c0ac: mov        x22, x0
0x000000010018c0b0: mov        x0, x8
0x000000010018c0b4: ldr        x2, [sp]
0x000000010018c0b8: ldp        x29, x30, [sp, #0x10]
0x000000010018c0bc: and        x29, x29, #0xefffffffffffffff
0x000000010018c0c0: add        sp, sp, #0x20
0x000000010018c0c4: br         x2

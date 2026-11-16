; instruction-faithful ARM64 fallback for Roblox::function_18c9e4
; start_va=0x10018c9e4 image_relative=0x18c9e4 bytes=132
0x000000010018c9e4: adrp       x16, #0x1007c7000
0x000000010018c9e8: ldr        x16, [x16, #0xb78]
0x000000010018c9ec: orr        x29, x29, x16
0x000000010018c9f0: str        x19, [sp, #-0x20]!
0x000000010018c9f4: stp        x29, x30, [sp, #0x10]
0x000000010018c9f8: str        x22, [sp, #8]
0x000000010018c9fc: add        x29, sp, #0x10
0x000000010018ca00: ldr        x19, [x22]
0x000000010018ca04: stur       x19, [x29, #-8]
0x000000010018ca08: ldr        x8, [x19, #0x278]
0x000000010018ca0c: ldr        x22, [x22]
0x000000010018ca10: stur       x22, [x29, #-8]
0x000000010018ca14: str        x0, [x19, #0x280]
0x000000010018ca18: str        x1, [x19, #0x288]
0x000000010018ca1c: str        x20, [x19, #0x290]
0x000000010018ca20: mov        x0, x8
0x000000010018ca24: bl         #0x1005c197c
0x000000010018ca28: cbz        x20, #0x10018ca40
0x000000010018ca2c: ldr        x2, [x19, #0x248]
0x000000010018ca30: ldr        x1, [x19, #0x240]
0x000000010018ca34: adrp       x0, #0x10018c000
0x000000010018ca38: add        x0, x0, #0xe18
0x000000010018ca3c: b          #0x10018ca58
0x000000010018ca40: ldr        x0, [x19, #0x270]
0x000000010018ca44: bl         #0x1005c1658
0x000000010018ca48: ldr        x2, [x19, #0x248]
0x000000010018ca4c: ldr        x1, [x19, #0x240]
0x000000010018ca50: adrp       x0, #0x10018c000
0x000000010018ca54: add        x0, x0, #0xa68
0x000000010018ca58: ldp        x29, x30, [sp, #0x10]
0x000000010018ca5c: ldr        x19, [sp], #0x20
0x000000010018ca60: and        x29, x29, #0xefffffffffffffff
0x000000010018ca64: b          #0x1005c19ac

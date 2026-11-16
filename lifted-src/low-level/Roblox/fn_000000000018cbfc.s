; instruction-faithful ARM64 fallback for Roblox::function_18cbfc
; start_va=0x10018cbfc image_relative=0x18cbfc bytes=100
0x000000010018cbfc: adrp       x16, #0x1007c7000
0x000000010018cc00: ldr        x16, [x16, #0xb78]
0x000000010018cc04: orr        x29, x29, x16
0x000000010018cc08: sub        sp, sp, #0x20
0x000000010018cc0c: stp        x29, x30, [sp, #0x10]
0x000000010018cc10: str        x22, [sp, #8]
0x000000010018cc14: add        x29, sp, #0x10
0x000000010018cc18: ldr        x8, [x22]
0x000000010018cc1c: stur       x8, [x29, #-8]
0x000000010018cc20: ldr        x22, [x22]
0x000000010018cc24: stur       x22, [x29, #-8]
0x000000010018cc28: ldr        x9, [x8, #0x70]
0x000000010018cc2c: str        x9, [x8, #0x2a0]
0x000000010018cc30: ldr        x2, [x8, #0x248]
0x000000010018cc34: ldr        x1, [x8, #0x240]
0x000000010018cc38: cbz        x9, #0x10018cc48
0x000000010018cc3c: adrp       x0, #0x10018c000
0x000000010018cc40: add        x0, x0, #0xee0
0x000000010018cc44: b          #0x10018cc50
0x000000010018cc48: adrp       x0, #0x10018c000
0x000000010018cc4c: add        x0, x0, #0xc60
0x000000010018cc50: ldp        x29, x30, [sp, #0x10]
0x000000010018cc54: and        x29, x29, #0xefffffffffffffff
0x000000010018cc58: add        sp, sp, #0x20
0x000000010018cc5c: b          #0x1005c19ac

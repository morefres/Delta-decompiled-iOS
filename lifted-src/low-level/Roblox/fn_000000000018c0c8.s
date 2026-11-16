; instruction-faithful ARM64 fallback for Roblox::function_18c0c8
; start_va=0x10018c0c8 image_relative=0x18c0c8 bytes=100
0x000000010018c0c8: adrp       x16, #0x1007c7000
0x000000010018c0cc: ldr        x16, [x16, #0xb78]
0x000000010018c0d0: orr        x29, x29, x16
0x000000010018c0d4: str        x19, [sp, #-0x20]!
0x000000010018c0d8: stp        x29, x30, [sp, #0x10]
0x000000010018c0dc: str        x22, [sp, #8]
0x000000010018c0e0: add        x29, sp, #0x10
0x000000010018c0e4: ldr        x19, [x22]
0x000000010018c0e8: stur       x19, [x29, #-8]
0x000000010018c0ec: ldr        x0, [x19, #0x108]
0x000000010018c0f0: ldr        x22, [x22]
0x000000010018c0f4: stur       x22, [x29, #-8]
0x000000010018c0f8: str        x20, [x19, #0x110]
0x000000010018c0fc: bl         #0x1005c197c
0x000000010018c100: ldp        x1, x2, [x19, #0xe8]
0x000000010018c104: cbz        x20, #0x10018c114
0x000000010018c108: adrp       x0, #0x10018c000
0x000000010018c10c: add        x0, x0, #0x174
0x000000010018c110: b          #0x10018c11c
0x000000010018c114: adrp       x0, #0x10018c000
0x000000010018c118: add        x0, x0, #0x12c
0x000000010018c11c: ldp        x29, x30, [sp, #0x10]
0x000000010018c120: ldr        x19, [sp], #0x20
0x000000010018c124: and        x29, x29, #0xefffffffffffffff
0x000000010018c128: b          #0x1005c19ac

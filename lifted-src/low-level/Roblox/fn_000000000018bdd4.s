; instruction-faithful ARM64 fallback for Roblox::function_18bdd4
; start_va=0x10018bdd4 image_relative=0x18bdd4 bytes=88
0x000000010018bdd4: adrp       x16, #0x1007c7000
0x000000010018bdd8: ldr        x16, [x16, #0xb78]
0x000000010018bddc: orr        x29, x29, x16
0x000000010018bde0: str        x19, [sp, #-0x20]!
0x000000010018bde4: stp        x29, x30, [sp, #0x10]
0x000000010018bde8: str        x22, [sp, #8]
0x000000010018bdec: add        x29, sp, #0x10
0x000000010018bdf0: ldr        x19, [x22]
0x000000010018bdf4: stur       x19, [x29, #-8]
0x000000010018bdf8: ldp        x20, x0, [x19, #0xf8]
0x000000010018bdfc: ldr        x22, [x22]
0x000000010018be00: stur       x22, [x29, #-8]
0x000000010018be04: bl         #0x1005c197c
0x000000010018be08: mov        x0, x20
0x000000010018be0c: bl         #0x1005c18bc
0x000000010018be10: ldp        x1, x2, [x19, #0xe8]
0x000000010018be14: adrp       x0, #0x10018c000
0x000000010018be18: add        x0, x0, #0x60
0x000000010018be1c: ldp        x29, x30, [sp, #0x10]
0x000000010018be20: ldr        x19, [sp], #0x20
0x000000010018be24: and        x29, x29, #0xefffffffffffffff
0x000000010018be28: b          #0x1005c19ac

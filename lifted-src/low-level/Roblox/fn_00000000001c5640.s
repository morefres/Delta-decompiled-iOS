; instruction-faithful ARM64 fallback for Roblox::function_1c5640
; start_va=0x1001c5640 image_relative=0x1c5640 bytes=116
0x00000001001c5640: adrp       x16, #0x1007c7000
0x00000001001c5644: ldr        x16, [x16, #0xb78]
0x00000001001c5648: orr        x29, x29, x16
0x00000001001c564c: sub        sp, sp, #0x30
0x00000001001c5650: stp        x21, x19, [sp, #8]
0x00000001001c5654: stp        x29, x30, [sp, #0x20]
0x00000001001c5658: str        x22, [sp, #0x18]
0x00000001001c565c: add        x29, sp, #0x20
0x00000001001c5660: ldr        x8, [x22]
0x00000001001c5664: stur       x8, [x29, #-8]
0x00000001001c5668: ldp        x20, x0, [x8, #0x88]
0x00000001001c566c: ldr        x19, [x8, #0x68]
0x00000001001c5670: ldr        x21, [x8, #0x38]
0x00000001001c5674: ldr        x22, [x22]
0x00000001001c5678: stur       x22, [x29, #-8]
0x00000001001c567c: bl         #0x1005c197c
0x00000001001c5680: mov        x0, x19
0x00000001001c5684: bl         #0x1005c1658
0x00000001001c5688: mov        x0, x20
0x00000001001c568c: bl         #0x1005c1658
0x00000001001c5690: adrp       x0, #0x1001c5000
0x00000001001c5694: add        x0, x0, #0x6b4
0x00000001001c5698: mov        x1, x21
0x00000001001c569c: mov        x2, #0
0x00000001001c56a0: ldp        x29, x30, [sp, #0x20]
0x00000001001c56a4: ldp        x21, x19, [sp, #8]
0x00000001001c56a8: and        x29, x29, #0xefffffffffffffff
0x00000001001c56ac: add        sp, sp, #0x30
0x00000001001c56b0: b          #0x1005c19ac

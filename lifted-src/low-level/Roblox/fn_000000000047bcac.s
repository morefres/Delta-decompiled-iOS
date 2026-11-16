; instruction-faithful ARM64 fallback for Roblox::function_47bcac
; start_va=0x10047bcac image_relative=0x47bcac bytes=124
0x000000010047bcac: stp        x22, x21, [sp, #-0x30]!
0x000000010047bcb0: stp        x20, x19, [sp, #0x10]
0x000000010047bcb4: stp        x29, x30, [sp, #0x20]
0x000000010047bcb8: add        x29, sp, #0x20
0x000000010047bcbc: mov        x19, x2
0x000000010047bcc0: mov        x20, x1
0x000000010047bcc4: bl         #0x1005c113c
0x000000010047bcc8: mov        x21, x0
0x000000010047bccc: mov        x0, x20
0x000000010047bcd0: bl         #0x1005cf560
0x000000010047bcd4: mov        x29, x29
0x000000010047bcd8: bl         #0x1005c1160
0x000000010047bcdc: mov        x20, x0
0x000000010047bce0: adrp       x8, #0x1008d3000
0x000000010047bce4: ldr        x0, [x8, #0xf50]
0x000000010047bce8: mov        x2, x21
0x000000010047bcec: mov        x3, x20
0x000000010047bcf0: mov        x4, x19
0x000000010047bcf4: bl         #0x1005d6f00
0x000000010047bcf8: mov        x29, x29
0x000000010047bcfc: bl         #0x1005c1160
0x000000010047bd00: mov        x19, x0
0x000000010047bd04: mov        x0, x21
0x000000010047bd08: bl         #0x1005c1130
0x000000010047bd0c: mov        x0, x20
0x000000010047bd10: bl         #0x1005c1130
0x000000010047bd14: mov        x0, x19
0x000000010047bd18: ldp        x29, x30, [sp, #0x20]
0x000000010047bd1c: ldp        x20, x19, [sp, #0x10]
0x000000010047bd20: ldp        x22, x21, [sp], #0x30
0x000000010047bd24: b          #0x1005c1004

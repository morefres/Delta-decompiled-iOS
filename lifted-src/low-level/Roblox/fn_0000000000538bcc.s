; instruction-faithful ARM64 fallback for Roblox::function_538bcc
; start_va=0x100538bcc image_relative=0x538bcc bytes=100
0x0000000100538bcc: stp        x22, x21, [sp, #-0x30]!
0x0000000100538bd0: stp        x20, x19, [sp, #0x10]
0x0000000100538bd4: stp        x29, x30, [sp, #0x20]
0x0000000100538bd8: add        x29, sp, #0x20
0x0000000100538bdc: mov        x19, x0
0x0000000100538be0: mov        x0, x2
0x0000000100538be4: bl         #0x1005c113c
0x0000000100538be8: mov        x20, x0
0x0000000100538bec: mov        x0, x19
0x0000000100538bf0: bl         #0x1005cc3c0
0x0000000100538bf4: mov        x0, x20
0x0000000100538bf8: bl         #0x1005cf0c0
0x0000000100538bfc: mov        x21, x0
0x0000000100538c00: mov        x0, x20
0x0000000100538c04: bl         #0x1005c1130
0x0000000100538c08: ldr        x0, [x19, #0x28]
0x0000000100538c0c: adrp       x3, #0x1007fd000
0x0000000100538c10: add        x3, x3, #0xdc0
0x0000000100538c14: mov        x2, x21
0x0000000100538c18: bl         #0x100601be0
0x0000000100538c1c: mov        x0, x21
0x0000000100538c20: ldp        x29, x30, [sp, #0x20]
0x0000000100538c24: ldp        x20, x19, [sp, #0x10]
0x0000000100538c28: ldp        x22, x21, [sp], #0x30
0x0000000100538c2c: b          #0x1005c1130

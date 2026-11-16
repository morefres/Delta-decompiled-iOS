; instruction-faithful ARM64 fallback for Roblox::function_581bec
; start_va=0x100581bec image_relative=0x581bec bytes=96
0x0000000100581bec: stp        x22, x21, [sp, #-0x30]!
0x0000000100581bf0: stp        x20, x19, [sp, #0x10]
0x0000000100581bf4: stp        x29, x30, [sp, #0x20]
0x0000000100581bf8: add        x29, sp, #0x20
0x0000000100581bfc: mov        x19, x0
0x0000000100581c00: ldr        x20, [x0, #0x10]
0x0000000100581c04: mov        x0, x2
0x0000000100581c08: bl         #0x1005c113c
0x0000000100581c0c: mov        x21, x0
0x0000000100581c10: adrp       x22, #0x10083a000
0x0000000100581c14: add        x22, x22, #0xde0
0x0000000100581c18: mov        x0, x20
0x0000000100581c1c: mov        x2, x21
0x0000000100581c20: mov        x3, x22
0x0000000100581c24: bl         #0x100601ba0
0x0000000100581c28: ldr        x0, [x19, #8]
0x0000000100581c2c: mov        x2, x21
0x0000000100581c30: mov        x3, x22
0x0000000100581c34: bl         #0x100601ba0
0x0000000100581c38: mov        x0, x21
0x0000000100581c3c: ldp        x29, x30, [sp, #0x20]
0x0000000100581c40: ldp        x20, x19, [sp, #0x10]
0x0000000100581c44: ldp        x22, x21, [sp], #0x30
0x0000000100581c48: b          #0x1005c1130

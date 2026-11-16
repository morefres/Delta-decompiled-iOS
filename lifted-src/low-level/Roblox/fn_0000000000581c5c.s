; instruction-faithful ARM64 fallback for Roblox::function_581c5c
; start_va=0x100581c5c image_relative=0x581c5c bytes=96
0x0000000100581c5c: stp        x22, x21, [sp, #-0x30]!
0x0000000100581c60: stp        x20, x19, [sp, #0x10]
0x0000000100581c64: stp        x29, x30, [sp, #0x20]
0x0000000100581c68: add        x29, sp, #0x20
0x0000000100581c6c: mov        x19, x0
0x0000000100581c70: ldr        x20, [x0, #0x10]
0x0000000100581c74: mov        x0, x2
0x0000000100581c78: bl         #0x1005c113c
0x0000000100581c7c: mov        x21, x0
0x0000000100581c80: adrp       x22, #0x10083a000
0x0000000100581c84: add        x22, x22, #0xdc0
0x0000000100581c88: mov        x0, x20
0x0000000100581c8c: mov        x2, x21
0x0000000100581c90: mov        x3, x22
0x0000000100581c94: bl         #0x100601ba0
0x0000000100581c98: ldr        x0, [x19, #8]
0x0000000100581c9c: mov        x2, x21
0x0000000100581ca0: mov        x3, x22
0x0000000100581ca4: bl         #0x100601ba0
0x0000000100581ca8: mov        x0, x21
0x0000000100581cac: ldp        x29, x30, [sp, #0x20]
0x0000000100581cb0: ldp        x20, x19, [sp, #0x10]
0x0000000100581cb4: ldp        x22, x21, [sp], #0x30
0x0000000100581cb8: b          #0x1005c1130

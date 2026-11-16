; instruction-faithful ARM64 fallback for Roblox::function_581d3c
; start_va=0x100581d3c image_relative=0x581d3c bytes=72
0x0000000100581d3c: stp        x22, x21, [sp, #-0x30]!
0x0000000100581d40: stp        x20, x19, [sp, #0x10]
0x0000000100581d44: stp        x29, x30, [sp, #0x20]
0x0000000100581d48: add        x29, sp, #0x20
0x0000000100581d4c: mov        x19, x2
0x0000000100581d50: mov        x20, x0
0x0000000100581d54: ldr        x0, [x0, #0x10]
0x0000000100581d58: adrp       x21, #0x10083a000
0x0000000100581d5c: add        x21, x21, #0xea0
0x0000000100581d60: mov        x3, x21
0x0000000100581d64: bl         #0x1005fb7e0
0x0000000100581d68: ldr        x0, [x20, #8]
0x0000000100581d6c: mov        x2, x19
0x0000000100581d70: mov        x3, x21
0x0000000100581d74: ldp        x29, x30, [sp, #0x20]
0x0000000100581d78: ldp        x20, x19, [sp, #0x10]
0x0000000100581d7c: ldp        x22, x21, [sp], #0x30
0x0000000100581d80: b          #0x1005fb7e0

; instruction-faithful ARM64 fallback for Roblox::function_581b7c
; start_va=0x100581b7c image_relative=0x581b7c bytes=96
0x0000000100581b7c: stp        x22, x21, [sp, #-0x30]!
0x0000000100581b80: stp        x20, x19, [sp, #0x10]
0x0000000100581b84: stp        x29, x30, [sp, #0x20]
0x0000000100581b88: add        x29, sp, #0x20
0x0000000100581b8c: mov        x19, x0
0x0000000100581b90: ldr        x20, [x0, #0x10]
0x0000000100581b94: mov        x0, x2
0x0000000100581b98: bl         #0x1005c113c
0x0000000100581b9c: mov        x21, x0
0x0000000100581ba0: adrp       x22, #0x10083a000
0x0000000100581ba4: add        x22, x22, #0xb00
0x0000000100581ba8: mov        x0, x20
0x0000000100581bac: mov        x2, x21
0x0000000100581bb0: mov        x3, x22
0x0000000100581bb4: bl         #0x100601ba0
0x0000000100581bb8: ldr        x0, [x19, #8]
0x0000000100581bbc: mov        x2, x21
0x0000000100581bc0: mov        x3, x22
0x0000000100581bc4: bl         #0x100601ba0
0x0000000100581bc8: mov        x0, x21
0x0000000100581bcc: ldp        x29, x30, [sp, #0x20]
0x0000000100581bd0: ldp        x20, x19, [sp, #0x10]
0x0000000100581bd4: ldp        x22, x21, [sp], #0x30
0x0000000100581bd8: b          #0x1005c1130

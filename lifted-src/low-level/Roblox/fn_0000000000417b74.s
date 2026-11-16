; instruction-faithful ARM64 fallback for Roblox::function_417b74
; start_va=0x100417b74 image_relative=0x417b74 bytes=88
0x0000000100417b74: stp        x20, x19, [sp, #-0x20]!
0x0000000100417b78: stp        x29, x30, [sp, #0x10]
0x0000000100417b7c: add        x29, sp, #0x10
0x0000000100417b80: mov        x4, x2
0x0000000100417b84: adrp       x2, #0x100828000
0x0000000100417b88: add        x2, x2, #0x3e0
0x0000000100417b8c: mov        w3, #0x86a0
0x0000000100417b90: movk       w3, #1, lsl #16
0x0000000100417b94: bl         #0x1005c6ae0
0x0000000100417b98: mov        x29, x29
0x0000000100417b9c: bl         #0x1005c1160
0x0000000100417ba0: mov        x19, x0
0x0000000100417ba4: bl         #0x100417304
0x0000000100417ba8: mov        x29, x29
0x0000000100417bac: bl         #0x1005c1160
0x0000000100417bb0: mov        x20, x0
0x0000000100417bb4: mov        x0, x19
0x0000000100417bb8: bl         #0x1005c1130
0x0000000100417bbc: mov        x0, x20
0x0000000100417bc0: ldp        x29, x30, [sp, #0x10]
0x0000000100417bc4: ldp        x20, x19, [sp], #0x20
0x0000000100417bc8: b          #0x1005c1004

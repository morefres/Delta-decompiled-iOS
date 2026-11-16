; instruction-faithful ARM64 fallback for Roblox::function_577b80
; start_va=0x100577b80 image_relative=0x577b80 bytes=120
0x0000000100577b80: stp        x22, x21, [sp, #-0x30]!
0x0000000100577b84: stp        x20, x19, [sp, #0x10]
0x0000000100577b88: stp        x29, x30, [sp, #0x20]
0x0000000100577b8c: add        x29, sp, #0x20
0x0000000100577b90: ldp        x5, x19, [x0, #0x28]
0x0000000100577b94: adrp       x8, #0x1008d4000
0x0000000100577b98: ldr        x8, [x8, #0x320]
0x0000000100577b9c: adrp       x9, #0x1007e8000
0x0000000100577ba0: add        x9, x9, #0x620
0x0000000100577ba4: ldr        x2, [x9]
0x0000000100577ba8: ldr        x20, [x0, #0x20]
0x0000000100577bac: mov        x0, x8
0x0000000100577bb0: mov        w3, #0x3d
0x0000000100577bb4: mov        x4, #0
0x0000000100577bb8: mov        x6, #0
0x0000000100577bbc: bl         #0x1005d61e0
0x0000000100577bc0: mov        x29, x29
0x0000000100577bc4: bl         #0x1005c1160
0x0000000100577bc8: mov        x21, x0
0x0000000100577bcc: ldr        x8, [x19, #0x10]
0x0000000100577bd0: mov        x0, x19
0x0000000100577bd4: mov        x1, #0
0x0000000100577bd8: mov        x2, x20
0x0000000100577bdc: mov        x3, x21
0x0000000100577be0: blr        x8
0x0000000100577be4: mov        x0, x21
0x0000000100577be8: ldp        x29, x30, [sp, #0x20]
0x0000000100577bec: ldp        x20, x19, [sp, #0x10]
0x0000000100577bf0: ldp        x22, x21, [sp], #0x30
0x0000000100577bf4: b          #0x1005c1130

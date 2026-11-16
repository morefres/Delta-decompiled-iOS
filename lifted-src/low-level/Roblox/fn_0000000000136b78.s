; instruction-faithful ARM64 fallback for Roblox::function_136b78
; start_va=0x100136b78 image_relative=0x136b78 bytes=140
0x0000000100136b78: stp        x22, x21, [sp, #-0x30]!
0x0000000100136b7c: stp        x20, x19, [sp, #0x10]
0x0000000100136b80: stp        x29, x30, [sp, #0x20]
0x0000000100136b84: add        x29, sp, #0x20
0x0000000100136b88: mov        x19, x0
0x0000000100136b8c: adrp       x8, #0x1008d1000
0x0000000100136b90: ldr        x20, [x8, #0xbd8]
0x0000000100136b94: mov        x0, x2
0x0000000100136b98: bl         #0x1005c113c
0x0000000100136b9c: mov        x21, x0
0x0000000100136ba0: mov        x0, x20
0x0000000100136ba4: bl         #0x100607740
0x0000000100136ba8: mov        x29, x29
0x0000000100136bac: bl         #0x1005c1160
0x0000000100136bb0: mov        x20, x0
0x0000000100136bb4: adrp       x8, #0x1007c9000
0x0000000100136bb8: add        x8, x8, #0x618
0x0000000100136bbc: ldr        x2, [x8]
0x0000000100136bc0: adrp       x8, #0x1007c9000
0x0000000100136bc4: add        x8, x8, #0x8c8
0x0000000100136bc8: ldr        x3, [x8]
0x0000000100136bcc: adrp       x8, #0x1007c9000
0x0000000100136bd0: add        x8, x8, #0xa18
0x0000000100136bd4: ldr        x4, [x8]
0x0000000100136bd8: bl         #0x1005f4c00
0x0000000100136bdc: mov        x0, x20
0x0000000100136be0: bl         #0x1005c1130
0x0000000100136be4: mov        x0, x19
0x0000000100136be8: mov        x2, x21
0x0000000100136bec: bl         #0x1005ed600
0x0000000100136bf0: mov        x0, x21
0x0000000100136bf4: ldp        x29, x30, [sp, #0x20]
0x0000000100136bf8: ldp        x20, x19, [sp, #0x10]
0x0000000100136bfc: ldp        x22, x21, [sp], #0x30
0x0000000100136c00: b          #0x1005c1130

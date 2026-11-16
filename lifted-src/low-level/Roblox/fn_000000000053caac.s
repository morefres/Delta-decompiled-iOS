; instruction-faithful ARM64 fallback for Roblox::function_53caac
; start_va=0x10053caac image_relative=0x53caac bytes=320
0x000000010053caac: sub        sp, sp, #0x60
0x000000010053cab0: stp        x24, x23, [sp, #0x20]
0x000000010053cab4: stp        x22, x21, [sp, #0x30]
0x000000010053cab8: stp        x20, x19, [sp, #0x40]
0x000000010053cabc: stp        x29, x30, [sp, #0x50]
0x000000010053cac0: add        x29, sp, #0x50
0x000000010053cac4: mov        x19, x8
0x000000010053cac8: ldr        x1, [x20, #0x28]
0x000000010053cacc: add        x0, x20, #0x10
0x000000010053cad0: bl         #0x100169ab4
0x000000010053cad4: mov        x20, x0
0x000000010053cad8: adrp       x22, #0x1007e6000
0x000000010053cadc: add        x22, x22, #0x2e8
0x000000010053cae0: ldr        x23, [x22, #0x18]
0x000000010053cae4: mov        x0, #0
0x000000010053cae8: bl         #0x100545ad4
0x000000010053caec: mov        x2, x0
0x000000010053caf0: adrp       x0, #0x10053e000
0x000000010053caf4: add        x0, x0, #0x7ec
0x000000010053caf8: mov        x1, #0
0x000000010053cafc: mov        x21, #0
0x000000010053cb00: mov        x3, x22
0x000000010053cb04: blr        x23
0x000000010053cb08: cbz        x21, #0x10053cb40
0x000000010053cb0c: adrp       x8, #0x100901000
0x000000010053cb10: ldr        x8, [x8, #0xbb8]
0x000000010053cb14: cmn        x8, #1
0x000000010053cb18: b.ne       #0x10053cbbc
0x000000010053cb1c: adrp       x8, #0x100928000
0x000000010053cb20: add        x8, x8, #0x600
0x000000010053cb24: ldp        x20, x22, [x8]
0x000000010053cb28: mov        x0, x20
0x000000010053cb2c: bl         #0x1005c1670
0x000000010053cb30: mov        x0, x21
0x000000010053cb34: bl         #0x1005c1754
0x000000010053cb38: stp        x20, x22, [x19]
0x000000010053cb3c: b          #0x10053cb6c
0x000000010053cb40: cbz        x1, #0x10053cb84
0x000000010053cb44: add        x8, sp, #8
0x000000010053cb48: mov        x20, x1
0x000000010053cb4c: mov        x21, x2
0x000000010053cb50: bl         #0x10053f204
0x000000010053cb54: mov        x0, x21
0x000000010053cb58: bl         #0x1005c1658
0x000000010053cb5c: mov        x0, x20
0x000000010053cb60: bl         #0x1005c1658
0x000000010053cb64: ldp        x8, x9, [sp, #8]
0x000000010053cb68: stp        x8, x9, [x19]
0x000000010053cb6c: ldp        x29, x30, [sp, #0x50]
0x000000010053cb70: ldp        x20, x19, [sp, #0x40]
0x000000010053cb74: ldp        x22, x21, [sp, #0x30]
0x000000010053cb78: ldp        x24, x23, [sp, #0x20]
0x000000010053cb7c: add        sp, sp, #0x60
0x000000010053cb80: ret        
0x000000010053cb84: adrp       x8, #0x100901000
0x000000010053cb88: ldr        x8, [x8, #0xbb8]
0x000000010053cb8c: cmn        x8, #1
0x000000010053cb90: b.ne       #0x10053cbd4
0x000000010053cb94: adrp       x8, #0x100928000
0x000000010053cb98: add        x8, x8, #0x600
0x000000010053cb9c: ldp        x0, x8, [x8]
0x000000010053cba0: stp        x0, x8, [x19]
0x000000010053cba4: ldp        x29, x30, [sp, #0x50]
0x000000010053cba8: ldp        x20, x19, [sp, #0x40]
0x000000010053cbac: ldp        x22, x21, [sp, #0x30]
0x000000010053cbb0: ldp        x24, x23, [sp, #0x20]
0x000000010053cbb4: add        sp, sp, #0x60
0x000000010053cbb8: b          #0x1005c1670
0x000000010053cbbc: adrp       x0, #0x100901000
0x000000010053cbc0: add        x0, x0, #0xbb8
0x000000010053cbc4: adrp       x1, #0x100544000
0x000000010053cbc8: add        x1, x1, #0x2a8
0x000000010053cbcc: bl         #0x1005c18b0
0x000000010053cbd0: b          #0x10053cb1c
0x000000010053cbd4: adrp       x0, #0x100901000
0x000000010053cbd8: add        x0, x0, #0xbb8
0x000000010053cbdc: adrp       x1, #0x100544000
0x000000010053cbe0: add        x1, x1, #0x2a8
0x000000010053cbe4: bl         #0x1005c18b0
0x000000010053cbe8: b          #0x10053cb94

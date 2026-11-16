; instruction-faithful ARM64 fallback for Roblox::function_47bf50
; start_va=0x10047bf50 image_relative=0x47bf50 bytes=188
0x000000010047bf50: stp        x22, x21, [sp, #-0x30]!
0x000000010047bf54: stp        x20, x19, [sp, #0x10]
0x000000010047bf58: stp        x29, x30, [sp, #0x20]
0x000000010047bf5c: add        x29, sp, #0x20
0x000000010047bf60: mov        x21, x2
0x000000010047bf64: mov        x20, x0
0x000000010047bf68: mov        x0, x1
0x000000010047bf6c: bl         #0x1005c113c
0x000000010047bf70: mov        x19, x0
0x000000010047bf74: mov        x0, x20
0x000000010047bf78: mov        x1, x19
0x000000010047bf7c: mov        x2, x21
0x000000010047bf80: bl         #0x10047c270
0x000000010047bf84: mov        x29, x29
0x000000010047bf88: bl         #0x1005c1160
0x000000010047bf8c: mov        x20, x0
0x000000010047bf90: ldr        x8, [x21]
0x000000010047bf94: cbz        x8, #0x10047bfb0
0x000000010047bf98: adrp       x8, #0x1008d3000
0x000000010047bf9c: ldr        x0, [x8, #0xea8]
0x000000010047bfa0: bl         #0x100607740
0x000000010047bfa4: mov        x29, x29
0x000000010047bfa8: bl         #0x1005c1160
0x000000010047bfac: b          #0x10047bfe4
0x000000010047bfb0: mov        x0, x20
0x000000010047bfb4: bl         #0x1005d9160
0x000000010047bfb8: mov        x29, x29
0x000000010047bfbc: bl         #0x1005c1160
0x000000010047bfc0: mov        x21, x0
0x000000010047bfc4: mov        x0, x19
0x000000010047bfc8: mov        x2, x20
0x000000010047bfcc: mov        x3, x21
0x000000010047bfd0: bl         #0x100606a80
0x000000010047bfd4: mov        x0, x21
0x000000010047bfd8: bl         #0x1005c1130
0x000000010047bfdc: mov        x0, x20
0x000000010047bfe0: bl         #0x1005c113c
0x000000010047bfe4: mov        x21, x0
0x000000010047bfe8: mov        x0, x20
0x000000010047bfec: bl         #0x1005c1130
0x000000010047bff0: mov        x0, x19
0x000000010047bff4: bl         #0x1005c1130
0x000000010047bff8: mov        x0, x21
0x000000010047bffc: ldp        x29, x30, [sp, #0x20]
0x000000010047c000: ldp        x20, x19, [sp, #0x10]
0x000000010047c004: ldp        x22, x21, [sp], #0x30
0x000000010047c008: b          #0x1005c1004

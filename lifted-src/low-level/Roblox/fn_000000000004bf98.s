; instruction-faithful ARM64 fallback for Roblox::function_4bf98
; start_va=0x10004bf98 image_relative=0x4bf98 bytes=96
0x000000010004bf98: stp        x22, x21, [sp, #-0x30]!
0x000000010004bf9c: stp        x20, x19, [sp, #0x10]
0x000000010004bfa0: stp        x29, x30, [sp, #0x20]
0x000000010004bfa4: add        x29, sp, #0x20
0x000000010004bfa8: mov        x19, x0
0x000000010004bfac: mov        x0, x2
0x000000010004bfb0: bl         #0x1005c113c
0x000000010004bfb4: mov        x20, x0
0x000000010004bfb8: mov        x0, x19
0x000000010004bfbc: bl         #0x1005e6b00
0x000000010004bfc0: mov        x29, x29
0x000000010004bfc4: bl         #0x1005c1160
0x000000010004bfc8: mov        x21, x0
0x000000010004bfcc: mov        x2, x20
0x000000010004bfd0: bl         #0x100605600
0x000000010004bfd4: mov        x0, x20
0x000000010004bfd8: bl         #0x1005c1130
0x000000010004bfdc: mov        x0, x21
0x000000010004bfe0: bl         #0x1005c1130
0x000000010004bfe4: mov        x0, x19
0x000000010004bfe8: ldp        x29, x30, [sp, #0x20]
0x000000010004bfec: ldp        x20, x19, [sp, #0x10]
0x000000010004bff0: ldp        x22, x21, [sp], #0x30
0x000000010004bff4: b          #0x1006016a0

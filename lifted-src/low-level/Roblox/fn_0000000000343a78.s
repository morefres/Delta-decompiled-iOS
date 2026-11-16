; instruction-faithful ARM64 fallback for Roblox::function_343a78
; start_va=0x100343a78 image_relative=0x343a78 bytes=72
0x0000000100343a78: stp        x20, x19, [sp, #-0x20]!
0x0000000100343a7c: stp        x29, x30, [sp, #0x10]
0x0000000100343a80: add        x29, sp, #0x10
0x0000000100343a84: mov        x19, x0
0x0000000100343a88: ldr        x0, [x0, #0x20]
0x0000000100343a8c: ldr        x1, [x19, #0x10]
0x0000000100343a90: bl         #0x1002d3e3c
0x0000000100343a94: mov        x29, x29
0x0000000100343a98: bl         #0x1005c1160
0x0000000100343a9c: mov        x20, x0
0x0000000100343aa0: cbz        x0, #0x100343ab0
0x0000000100343aa4: mov        x0, x19
0x0000000100343aa8: mov        x2, x20
0x0000000100343aac: bl         #0x1005d8100
0x0000000100343ab0: mov        x0, x20
0x0000000100343ab4: ldp        x29, x30, [sp, #0x10]
0x0000000100343ab8: ldp        x20, x19, [sp], #0x20
0x0000000100343abc: b          #0x1005c1130

; instruction-faithful ARM64 fallback for Roblox::function_28bfa0
; start_va=0x10028bfa0 image_relative=0x28bfa0 bytes=72
0x000000010028bfa0: stp        x20, x19, [sp, #-0x20]!
0x000000010028bfa4: stp        x29, x30, [sp, #0x10]
0x000000010028bfa8: add        x29, sp, #0x10
0x000000010028bfac: mov        x19, x0
0x000000010028bfb0: add        x0, x0, #0x20
0x000000010028bfb4: mov        x1, #0
0x000000010028bfb8: bl         #0x1005c11b4
0x000000010028bfbc: add        x0, x19, #0x18
0x000000010028bfc0: mov        x1, #0
0x000000010028bfc4: bl         #0x1005c11b4
0x000000010028bfc8: add        x0, x19, #0x10
0x000000010028bfcc: mov        x1, #0
0x000000010028bfd0: bl         #0x1005c11b4
0x000000010028bfd4: add        x0, x19, #8
0x000000010028bfd8: mov        x1, #0
0x000000010028bfdc: ldp        x29, x30, [sp, #0x10]
0x000000010028bfe0: ldp        x20, x19, [sp], #0x20
0x000000010028bfe4: b          #0x1005c11b4

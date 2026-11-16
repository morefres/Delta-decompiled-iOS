; instruction-faithful ARM64 fallback for Roblox::function_4b6f14
; start_va=0x1004b6f14 image_relative=0x4b6f14 bytes=84
0x00000001004b6f14: stp        x20, x19, [sp, #-0x20]!
0x00000001004b6f18: stp        x29, x30, [sp, #0x10]
0x00000001004b6f1c: add        x29, sp, #0x10
0x00000001004b6f20: adrp       x19, #0x100900000
0x00000001004b6f24: add        x19, x19, #0xeb0
0x00000001004b6f28: adrp       x1, #0x10068c000
0x00000001004b6f2c: add        x1, x1, #0x798
0x00000001004b6f30: adrp       x2, #0x1004b4000
0x00000001004b6f34: add        x2, x2, #0x504
0x00000001004b6f38: mov        x0, x19
0x00000001004b6f3c: bl         #0x1004bd644
0x00000001004b6f40: add        x8, x19, #0x58
0x00000001004b6f44: ldar       x0, [x8]
0x00000001004b6f48: cbz        x0, #0x1004b6f58
0x00000001004b6f4c: ldp        x29, x30, [sp, #0x10]
0x00000001004b6f50: ldp        x20, x19, [sp], #0x20
0x00000001004b6f54: b          #0x100169bb4
0x00000001004b6f58: adrp       x0, #0x100900000
0x00000001004b6f5c: add        x0, x0, #0xeb0
0x00000001004b6f60: bl         #0x1004bf104
0x00000001004b6f64: b          #0x1004b6f4c

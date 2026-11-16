; instruction-faithful ARM64 fallback for Roblox::function_540004
; start_va=0x100540004 image_relative=0x540004 bytes=44
0x0000000100540004: str        x19, [sp, #-0x20]!
0x0000000100540008: stp        x29, x30, [sp, #0x10]
0x000000010054000c: add        x29, sp, #0x10
0x0000000100540010: mov        x19, x8
0x0000000100540014: bl         #0x100542f24
0x0000000100540018: cbnz       x21, #0x100540024
0x000000010054001c: stp        x0, x1, [x19]
0x0000000100540020: stp        x2, x3, [x19, #0x10]
0x0000000100540024: ldp        x29, x30, [sp, #0x10]
0x0000000100540028: ldr        x19, [sp], #0x20
0x000000010054002c: ret        

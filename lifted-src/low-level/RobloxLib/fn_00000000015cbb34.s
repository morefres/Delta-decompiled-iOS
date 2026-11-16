; instruction-faithful ARM64 fallback for RobloxLib::function_15cbb34
0x00000000015cbb34: ldr        x8, [x0, #0x18]
0x00000000015cbb38: cbz        x8, #0x15cbb84
0x00000000015cbb3c: stp        x20, x19, [sp, #-0x20]!
0x00000000015cbb40: stp        x29, x30, [sp, #0x10]
0x00000000015cbb44: add        x29, sp, #0x10
0x00000000015cbb48: mov        x19, x0
0x00000000015cbb4c: ldr        x1, [x0, #0x10]
0x00000000015cbb50: bl         #0xddc314
0x00000000015cbb54: str        xzr, [x19, #0x10]
0x00000000015cbb58: ldr        x8, [x19, #8]
0x00000000015cbb5c: cbz        x8, #0x15cbb78
0x00000000015cbb60: mov        x9, #0
0x00000000015cbb64: ldr        x10, [x19]
0x00000000015cbb68: str        xzr, [x10, x9, lsl #3]
0x00000000015cbb6c: add        x9, x9, #1
0x00000000015cbb70: cmp        x8, x9
0x00000000015cbb74: b.ne       #0x15cbb64
0x00000000015cbb78: str        xzr, [x19, #0x18]
0x00000000015cbb7c: ldp        x29, x30, [sp, #0x10]
0x00000000015cbb80: ldp        x20, x19, [sp], #0x20
0x00000000015cbb84: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_f52e58
0x0000000000f52e58: stp        x20, x19, [sp, #-0x20]!
0x0000000000f52e5c: stp        x29, x30, [sp, #0x10]
0x0000000000f52e60: add        x29, sp, #0x10
0x0000000000f52e64: mov        x19, x0
0x0000000000f52e68: add        x0, x0, #0x40
0x0000000000f52e6c: bl         #0x1df28
0x0000000000f52e70: ldr        x0, [x19, #0x38]
0x0000000000f52e74: cbz        x0, #0xf52e84
0x0000000000f52e78: ldp        x29, x30, [sp, #0x10]
0x0000000000f52e7c: ldp        x20, x19, [sp], #0x20
0x0000000000f52e80: b          #0x4b9808c
0x0000000000f52e84: ldp        x29, x30, [sp, #0x10]
0x0000000000f52e88: ldp        x20, x19, [sp], #0x20
0x0000000000f52e8c: ret        

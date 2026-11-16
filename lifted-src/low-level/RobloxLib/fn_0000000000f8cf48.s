; instruction-faithful ARM64 fallback for RobloxLib::function_f8cf48
0x0000000000f8cf48: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8cf4c: stp        x29, x30, [sp, #0x10]
0x0000000000f8cf50: add        x29, sp, #0x10
0x0000000000f8cf54: mov        x19, x2
0x0000000000f8cf58: ldr        x0, [x0, #0xb8]
0x0000000000f8cf5c: ldr        x8, [x0]
0x0000000000f8cf60: ldr        x8, [x8, #0x20]
0x0000000000f8cf64: blr        x8
0x0000000000f8cf68: mov        x20, x0
0x0000000000f8cf6c: add        x0, x19, #0x18
0x0000000000f8cf70: bl         #0x4412a8c
0x0000000000f8cf74: str        w20, [x19, #0x28]
0x0000000000f8cf78: mov        w8, #5
0x0000000000f8cf7c: str        w8, [x19, #0x20]
0x0000000000f8cf80: ldp        x29, x30, [sp, #0x10]
0x0000000000f8cf84: ldp        x20, x19, [sp], #0x20
0x0000000000f8cf88: ret        

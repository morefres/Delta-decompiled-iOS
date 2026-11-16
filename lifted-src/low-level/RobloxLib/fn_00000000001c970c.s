; instruction-faithful ARM64 fallback for RobloxLib::function_1c970c
0x00000000001c970c: stp        x20, x19, [sp, #-0x20]!
0x00000000001c9710: stp        x29, x30, [sp, #0x10]
0x00000000001c9714: add        x29, sp, #0x10
0x00000000001c9718: mov        x19, x0
0x00000000001c971c: adrp       x8, #0x5c27000
0x00000000001c9720: add        x8, x8, #0x3e8
0x00000000001c9724: str        x8, [x0]
0x00000000001c9728: ldr        x0, [x0, #0xc0]
0x00000000001c972c: str        xzr, [x19, #0xc0]
0x00000000001c9730: cbz        x0, #0x1c9740
0x00000000001c9734: ldr        x8, [x0]
0x00000000001c9738: ldr        x8, [x8, #8]
0x00000000001c973c: blr        x8
0x00000000001c9740: ldr        x0, [x19, #0xb8]
0x00000000001c9744: str        xzr, [x19, #0xb8]
0x00000000001c9748: cbz        x0, #0x1c9758
0x00000000001c974c: ldr        x8, [x0]
0x00000000001c9750: ldr        x8, [x8, #8]
0x00000000001c9754: blr        x8
0x00000000001c9758: mov        x0, x19
0x00000000001c975c: ldp        x29, x30, [sp, #0x10]
0x00000000001c9760: ldp        x20, x19, [sp], #0x20
0x00000000001c9764: ret        

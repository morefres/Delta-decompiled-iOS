; instruction-faithful ARM64 fallback for RobloxLib::function_f3d000
0x0000000000f3d000: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3d004: stp        x29, x30, [sp, #0x10]
0x0000000000f3d008: add        x29, sp, #0x10
0x0000000000f3d00c: mov        x20, x0
0x0000000000f3d010: bl         #0x543c94
0x0000000000f3d014: cbz        x0, #0xf3d03c
0x0000000000f3d018: mov        x19, x0
0x0000000000f3d01c: ldr        x0, [x0, #0x18]
0x0000000000f3d020: ldr        x2, [x20]
0x0000000000f3d024: mov        w1, #2
0x0000000000f3d028: bl         #0xf372e4
0x0000000000f3d02c: ldr        x8, [x19]
0x0000000000f3d030: ldr        x8, [x8, #0x10]
0x0000000000f3d034: mov        x0, x19
0x0000000000f3d038: blr        x8
0x0000000000f3d03c: ldp        x29, x30, [sp, #0x10]
0x0000000000f3d040: ldp        x20, x19, [sp], #0x20
0x0000000000f3d044: ret        
0x0000000000f3d048: bl         #0x18bd8
0x0000000000f3d04c: mov        x20, x0
0x0000000000f3d050: ldr        x8, [x19]
0x0000000000f3d054: ldr        x8, [x8, #0x10]
0x0000000000f3d058: mov        x0, x19
0x0000000000f3d05c: blr        x8
0x0000000000f3d060: mov        x0, x20
0x0000000000f3d064: bl         #0x4b97984
0x0000000000f3d068: bl         #0x18bd8

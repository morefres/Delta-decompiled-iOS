; instruction-faithful ARM64 fallback for RobloxLib::function_13ac024
0x00000000013ac024: stp        x22, x21, [sp, #-0x30]!
0x00000000013ac028: stp        x20, x19, [sp, #0x10]
0x00000000013ac02c: stp        x29, x30, [sp, #0x20]
0x00000000013ac030: add        x29, sp, #0x20
0x00000000013ac034: ldrb       w21, [x0, #0x238]
0x00000000013ac038: tbnz       w21, #0, #0x13ac078
0x00000000013ac03c: mov        x19, x0
0x00000000013ac040: str        x1, [x0, #0x240]
0x00000000013ac044: mov        w8, #1
0x00000000013ac048: strb       w8, [x0, #0x238]
0x00000000013ac04c: bl         #0x440dd9c
0x00000000013ac050: mov        x20, x0
0x00000000013ac054: ldp        x0, x8, [x0, #0x30]
0x00000000013ac058: cbz        x8, #0x13ac068
0x00000000013ac05c: ldr        x1, [x20, #0x20]
0x00000000013ac060: blr        x8
0x00000000013ac064: stp        x0, xzr, [x20, #0x30]
0x00000000013ac068: ubfx       w8, w0, #3, #1
0x00000000013ac06c: strb       w8, [x19, #0x248]
0x00000000013ac070: mov        x0, x19
0x00000000013ac074: bl         #0x13abc80
0x00000000013ac078: eor        w0, w21, #1
0x00000000013ac07c: ldp        x29, x30, [sp, #0x20]
0x00000000013ac080: ldp        x20, x19, [sp, #0x10]
0x00000000013ac084: ldp        x22, x21, [sp], #0x30
0x00000000013ac088: ret        

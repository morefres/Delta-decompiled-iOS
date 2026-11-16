; instruction-faithful ARM64 fallback for RobloxLib::function_b0ad64
0x0000000000b0ad64: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0ad68: stp        x29, x30, [sp, #0x10]
0x0000000000b0ad6c: add        x29, sp, #0x10
0x0000000000b0ad70: mov        x19, x0
0x0000000000b0ad74: ldp        x20, x8, [x0, #8]
0x0000000000b0ad78: cmp        x8, x20
0x0000000000b0ad7c: b.eq       #0xb0ad94
0x0000000000b0ad80: sub        x0, x8, #0x10
0x0000000000b0ad84: str        x0, [x19, #0x10]
0x0000000000b0ad88: bl         #0x1df28
0x0000000000b0ad8c: ldr        x8, [x19, #0x10]
0x0000000000b0ad90: b          #0xb0ad78
0x0000000000b0ad94: ldr        x1, [x19]
0x0000000000b0ad98: cbz        x1, #0xb0adb8
0x0000000000b0ad9c: ldp        x9, x8, [x19, #0x18]
0x0000000000b0ada0: sub        x2, x9, x1
0x0000000000b0ada4: ldr        x0, [x8]
0x0000000000b0ada8: ldr        x8, [x0]
0x0000000000b0adac: ldr        x8, [x8, #0x18]
0x0000000000b0adb0: mov        w3, #8
0x0000000000b0adb4: blr        x8
0x0000000000b0adb8: mov        x0, x19
0x0000000000b0adbc: ldp        x29, x30, [sp, #0x10]
0x0000000000b0adc0: ldp        x20, x19, [sp], #0x20
0x0000000000b0adc4: ret        
0x0000000000b0adc8: bl         #0x18bd8

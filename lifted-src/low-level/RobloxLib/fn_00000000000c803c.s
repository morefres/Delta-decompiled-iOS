; instruction-faithful ARM64 fallback for RobloxLib::function_c803c
0x00000000000c803c: stp        x20, x19, [sp, #-0x20]!
0x00000000000c8040: stp        x29, x30, [sp, #0x10]
0x00000000000c8044: add        x29, sp, #0x10
0x00000000000c8048: mov        x19, x0
0x00000000000c804c: adrp       x8, #0x5bd7000
0x00000000000c8050: add        x8, x8, #0xfa8
0x00000000000c8054: str        x8, [x0]
0x00000000000c8058: ldr        x0, [x0, #0xc0]
0x00000000000c805c: str        xzr, [x19, #0xc0]
0x00000000000c8060: cbz        x0, #0xc8070
0x00000000000c8064: ldr        x8, [x0]
0x00000000000c8068: ldr        x8, [x8, #8]
0x00000000000c806c: blr        x8
0x00000000000c8070: ldr        x0, [x19, #0xb8]
0x00000000000c8074: str        xzr, [x19, #0xb8]
0x00000000000c8078: cbz        x0, #0xc8088
0x00000000000c807c: ldr        x8, [x0]
0x00000000000c8080: ldr        x8, [x8, #8]
0x00000000000c8084: blr        x8
0x00000000000c8088: ldr        x0, [x19, #0xb0]
0x00000000000c808c: str        xzr, [x19, #0xb0]
0x00000000000c8090: cbz        x0, #0xc80a0
0x00000000000c8094: ldr        x8, [x0]
0x00000000000c8098: ldr        x8, [x8, #8]
0x00000000000c809c: blr        x8
0x00000000000c80a0: mov        x0, x19
0x00000000000c80a4: ldp        x29, x30, [sp, #0x10]
0x00000000000c80a8: ldp        x20, x19, [sp], #0x20
0x00000000000c80ac: b          #0x47e93a8

; instruction-faithful ARM64 fallback for Persona2::function_fa048
0x00000000000fa048: stp        x20, x19, [sp, #-0x20]!
0x00000000000fa04c: stp        x29, x30, [sp, #0x10]
0x00000000000fa050: add        x29, sp, #0x10
0x00000000000fa054: mov        x19, x0
0x00000000000fa058: ldr        x0, [x20, #0x230]
0x00000000000fa05c: bl         #0x4c2350
0x00000000000fa060: str        x19, [x20, #0x230]
0x00000000000fa064: ldp        x29, x30, [sp, #0x10]
0x00000000000fa068: b          #0xa020

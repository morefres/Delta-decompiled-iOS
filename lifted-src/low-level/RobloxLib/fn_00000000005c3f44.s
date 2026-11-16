; instruction-faithful ARM64 fallback for RobloxLib::function_5c3f44
0x00000000005c3f44: stp        x20, x19, [sp, #-0x20]!
0x00000000005c3f48: stp        x29, x30, [sp, #0x10]
0x00000000005c3f4c: add        x29, sp, #0x10
0x00000000005c3f50: mov        x19, x0
0x00000000005c3f54: add        x0, x0, #0x38
0x00000000005c3f58: bl         #0x18c70
0x00000000005c3f5c: add        x0, x19, #0x28
0x00000000005c3f60: bl         #0x1df28
0x00000000005c3f64: ldr        x0, [x19, #0x20]
0x00000000005c3f68: ldp        x29, x30, [sp, #0x10]
0x00000000005c3f6c: ldp        x20, x19, [sp], #0x20
0x00000000005c3f70: b          #0x4b99154

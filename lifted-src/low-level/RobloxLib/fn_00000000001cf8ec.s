; instruction-faithful ARM64 fallback for RobloxLib::function_1cf8ec
0x00000000001cf8ec: stp        x22, x21, [sp, #-0x30]!
0x00000000001cf8f0: stp        x20, x19, [sp, #0x10]
0x00000000001cf8f4: stp        x29, x30, [sp, #0x20]
0x00000000001cf8f8: add        x29, sp, #0x20
0x00000000001cf8fc: mov        x19, x2
0x00000000001cf900: mov        x20, x0
0x00000000001cf904: ldr        x0, [x0, #0xb8]
0x00000000001cf908: ldr        x8, [x0]
0x00000000001cf90c: ldr        x8, [x8, #0x20]
0x00000000001cf910: blr        x8
0x00000000001cf914: mov        x21, x0
0x00000000001cf918: ldr        x0, [x20, #0xb8]
0x00000000001cf91c: ldr        x8, [x0]
0x00000000001cf920: ldr        x8, [x8, #0x20]
0x00000000001cf924: mov        x1, x19
0x00000000001cf928: blr        x8
0x00000000001cf92c: cmp        w21, w0
0x00000000001cf930: cset       w0, eq
0x00000000001cf934: ldp        x29, x30, [sp, #0x20]
0x00000000001cf938: ldp        x20, x19, [sp, #0x10]
0x00000000001cf93c: ldp        x22, x21, [sp], #0x30
0x00000000001cf940: ret        

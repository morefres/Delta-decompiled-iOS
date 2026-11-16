; instruction-faithful ARM64 fallback for RobloxLib::function_95ff30
0x000000000095ff30: stp        x20, x19, [sp, #-0x20]!
0x000000000095ff34: stp        x29, x30, [sp, #0x10]
0x000000000095ff38: add        x29, sp, #0x10
0x000000000095ff3c: mov        x19, x0
0x000000000095ff40: ldr        x0, [x0]
0x000000000095ff44: mov        w2, #1
0x000000000095ff48: bl         #0x44fd494
0x000000000095ff4c: ldr        x19, [x19]
0x000000000095ff50: ldr        x8, [x19]
0x000000000095ff54: ldr        x8, [x8, #0x18]
0x000000000095ff58: mov        x0, x19
0x000000000095ff5c: blr        x8
0x000000000095ff60: mov        x1, x0
0x000000000095ff64: mov        x0, x19
0x000000000095ff68: ldp        x29, x30, [sp, #0x10]
0x000000000095ff6c: ldp        x20, x19, [sp], #0x20
0x000000000095ff70: b          #0x611f34

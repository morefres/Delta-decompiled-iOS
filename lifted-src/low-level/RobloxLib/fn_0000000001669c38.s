; instruction-faithful ARM64 fallback for RobloxLib::function_1669c38
0x0000000001669c38: stp        x20, x19, [sp, #-0x20]!
0x0000000001669c3c: stp        x29, x30, [sp, #0x10]
0x0000000001669c40: add        x29, sp, #0x10
0x0000000001669c44: mov        x19, x0
0x0000000001669c48: bl         #0x13e182c
0x0000000001669c4c: ldr        x0, [x19, #0x80]
0x0000000001669c50: ldr        x8, [x0]
0x0000000001669c54: ldr        x8, [x8, #0x20]
0x0000000001669c58: blr        x8
0x0000000001669c5c: ldr        x8, [x19]
0x0000000001669c60: ldr        x1, [x8, #0x20]
0x0000000001669c64: mov        x0, x19
0x0000000001669c68: ldp        x29, x30, [sp, #0x10]
0x0000000001669c6c: ldp        x20, x19, [sp], #0x20
0x0000000001669c70: br         x1

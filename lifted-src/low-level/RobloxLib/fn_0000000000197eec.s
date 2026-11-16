; instruction-faithful ARM64 fallback for RobloxLib::function_197eec
0x0000000000197eec: stp        x22, x21, [sp, #-0x30]!
0x0000000000197ef0: stp        x20, x19, [sp, #0x10]
0x0000000000197ef4: stp        x29, x30, [sp, #0x20]
0x0000000000197ef8: add        x29, sp, #0x20
0x0000000000197efc: mov        x19, x2
0x0000000000197f00: mov        x20, x0
0x0000000000197f04: ldr        x0, [x0, #0xb8]
0x0000000000197f08: ldr        x8, [x0]
0x0000000000197f0c: ldr        x8, [x8, #0x20]
0x0000000000197f10: blr        x8
0x0000000000197f14: mov        x21, x0
0x0000000000197f18: ldr        x0, [x20, #0xb8]
0x0000000000197f1c: ldr        x8, [x0]
0x0000000000197f20: ldr        x8, [x8, #0x20]
0x0000000000197f24: mov        x1, x19
0x0000000000197f28: blr        x8
0x0000000000197f2c: cmp        x21, x0
0x0000000000197f30: cset       w0, eq
0x0000000000197f34: ldp        x29, x30, [sp, #0x20]
0x0000000000197f38: ldp        x20, x19, [sp, #0x10]
0x0000000000197f3c: ldp        x22, x21, [sp], #0x30
0x0000000000197f40: ret        

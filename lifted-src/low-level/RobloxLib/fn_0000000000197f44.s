; instruction-faithful ARM64 fallback for RobloxLib::function_197f44
0x0000000000197f44: stp        x29, x30, [sp, #-0x10]!
0x0000000000197f48: mov        x29, sp
0x0000000000197f4c: ldr        x0, [x0, #0xb8]
0x0000000000197f50: ldr        x8, [x0]
0x0000000000197f54: ldr        x8, [x8, #0x20]
0x0000000000197f58: blr        x8
0x0000000000197f5c: cmp        x0, #0
0x0000000000197f60: cset       w0, eq
0x0000000000197f64: ldp        x29, x30, [sp], #0x10
0x0000000000197f68: ret        

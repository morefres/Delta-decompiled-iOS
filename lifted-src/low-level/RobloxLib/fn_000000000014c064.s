; instruction-faithful ARM64 fallback for RobloxLib::function_14c064
0x000000000014c064: stp        x22, x21, [sp, #-0x30]!
0x000000000014c068: stp        x20, x19, [sp, #0x10]
0x000000000014c06c: stp        x29, x30, [sp, #0x20]
0x000000000014c070: add        x29, sp, #0x20
0x000000000014c074: mov        x19, x2
0x000000000014c078: mov        x20, x0
0x000000000014c07c: ldr        x0, [x0, #0xb8]
0x000000000014c080: ldr        x8, [x0]
0x000000000014c084: ldr        x8, [x8, #0x20]
0x000000000014c088: blr        x8
0x000000000014c08c: mov        x21, x0
0x000000000014c090: ldr        x0, [x20, #0xb8]
0x000000000014c094: ldr        x8, [x0]
0x000000000014c098: ldr        x8, [x8, #0x20]
0x000000000014c09c: mov        x1, x19
0x000000000014c0a0: blr        x8
0x000000000014c0a4: cmp        w21, w0
0x000000000014c0a8: cset       w0, eq
0x000000000014c0ac: ldp        x29, x30, [sp, #0x20]
0x000000000014c0b0: ldp        x20, x19, [sp, #0x10]
0x000000000014c0b4: ldp        x22, x21, [sp], #0x30
0x000000000014c0b8: ret        

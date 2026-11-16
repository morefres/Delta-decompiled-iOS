; instruction-faithful ARM64 fallback for RobloxLib::function_f25ce0
0x0000000000f25ce0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f25ce4: stp        x29, x30, [sp, #0x10]
0x0000000000f25ce8: add        x29, sp, #0x10
0x0000000000f25cec: mov        x19, x0
0x0000000000f25cf0: add        x0, x0, #0x18
0x0000000000f25cf4: bl         #0x18c70
0x0000000000f25cf8: ldr        x0, [x19, #8]
0x0000000000f25cfc: cbz        x0, #0xf25d0c
0x0000000000f25d00: ldp        x29, x30, [sp, #0x10]
0x0000000000f25d04: ldp        x20, x19, [sp], #0x20
0x0000000000f25d08: b          #0x4b9808c
0x0000000000f25d0c: ldp        x29, x30, [sp, #0x10]
0x0000000000f25d10: ldp        x20, x19, [sp], #0x20
0x0000000000f25d14: ret        

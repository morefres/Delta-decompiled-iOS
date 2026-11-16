; instruction-faithful ARM64 fallback for RobloxLib::function_381ec4
0x0000000000381ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000000381ec8: stp        x29, x30, [sp, #0x10]
0x0000000000381ecc: add        x29, sp, #0x10
0x0000000000381ed0: mov        x19, x0
0x0000000000381ed4: add        x0, x0, #0x10
0x0000000000381ed8: bl         #0x1df28
0x0000000000381edc: ldr        x0, [x19, #8]
0x0000000000381ee0: cbz        x0, #0x381ef0
0x0000000000381ee4: ldp        x29, x30, [sp, #0x10]
0x0000000000381ee8: ldp        x20, x19, [sp], #0x20
0x0000000000381eec: b          #0x4b9808c
0x0000000000381ef0: ldp        x29, x30, [sp, #0x10]
0x0000000000381ef4: ldp        x20, x19, [sp], #0x20
0x0000000000381ef8: ret        

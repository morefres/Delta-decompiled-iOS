; instruction-faithful ARM64 fallback for RobloxLib::function_1665ec4
0x0000000001665ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000001665ec8: stp        x29, x30, [sp, #0x10]
0x0000000001665ecc: add        x29, sp, #0x10
0x0000000001665ed0: mov        x19, x0
0x0000000001665ed4: add        x0, x0, #0x20
0x0000000001665ed8: bl         #0x1df28
0x0000000001665edc: ldr        x0, [x19, #0x18]
0x0000000001665ee0: cbz        x0, #0x1665ee8
0x0000000001665ee4: bl         #0x4b9808c
0x0000000001665ee8: ldr        x0, [x19, #8]
0x0000000001665eec: cbz        x0, #0x1665efc
0x0000000001665ef0: ldp        x29, x30, [sp, #0x10]
0x0000000001665ef4: ldp        x20, x19, [sp], #0x20
0x0000000001665ef8: b          #0x4b9808c
0x0000000001665efc: ldp        x29, x30, [sp, #0x10]
0x0000000001665f00: ldp        x20, x19, [sp], #0x20
0x0000000001665f04: ret        

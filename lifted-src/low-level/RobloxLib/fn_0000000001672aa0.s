; instruction-faithful ARM64 fallback for RobloxLib::function_1672aa0
0x0000000001672aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000001672aa4: stp        x29, x30, [sp, #0x10]
0x0000000001672aa8: add        x29, sp, #0x10
0x0000000001672aac: mov        x19, x0
0x0000000001672ab0: add        x0, x0, #0x30
0x0000000001672ab4: bl         #0x18c70
0x0000000001672ab8: add        x0, x19, #0x10
0x0000000001672abc: bl         #0x18c70
0x0000000001672ac0: ldr        x0, [x19, #8]
0x0000000001672ac4: cbz        x0, #0x1672ad4
0x0000000001672ac8: ldp        x29, x30, [sp, #0x10]
0x0000000001672acc: ldp        x20, x19, [sp], #0x20
0x0000000001672ad0: b          #0x4b9808c
0x0000000001672ad4: ldp        x29, x30, [sp, #0x10]
0x0000000001672ad8: ldp        x20, x19, [sp], #0x20
0x0000000001672adc: ret        
0x0000000001672ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000001672ae4: stp        x29, x30, [sp, #0x10]
0x0000000001672ae8: add        x29, sp, #0x10
0x0000000001672aec: mov        x19, x1
0x0000000001672af0: mov        x20, x0
0x0000000001672af4: ldr        q0, [x1]
0x0000000001672af8: str        q0, [x0]
0x0000000001672afc: stp        xzr, xzr, [x1], #0x10
0x0000000001672b00: str        xzr, [x0, #0x28]
0x0000000001672b04: add        x0, x0, #0x10
0x0000000001672b08: bl         #0x18bf0
0x0000000001672b0c: str        xzr, [x20, #0x48]
0x0000000001672b10: add        x0, x20, #0x30
0x0000000001672b14: add        x1, x19, #0x30
0x0000000001672b18: ldp        x29, x30, [sp, #0x10]
0x0000000001672b1c: ldp        x20, x19, [sp], #0x20
0x0000000001672b20: b          #0x18bf0

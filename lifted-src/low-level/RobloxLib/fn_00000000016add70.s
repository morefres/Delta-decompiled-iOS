; instruction-faithful ARM64 fallback for RobloxLib::function_16add70
0x00000000016add70: stp        x20, x19, [sp, #-0x20]!
0x00000000016add74: stp        x29, x30, [sp, #0x10]
0x00000000016add78: add        x29, sp, #0x10
0x00000000016add7c: mov        x20, x1
0x00000000016add80: mov        x19, x0
0x00000000016add84: ldr        q0, [x1]
0x00000000016add88: str        q0, [x0]
0x00000000016add8c: stp        xzr, xzr, [x1]
0x00000000016add90: ldr        q0, [x1, #0x10]
0x00000000016add94: str        q0, [x0, #0x10]
0x00000000016add98: stp        xzr, xzr, [x1, #0x10]
0x00000000016add9c: ldrsb      w8, [x1, #0x37]
0x00000000016adda0: tbnz       w8, #0x1f, #0x16addb8
0x00000000016adda4: ldur       q0, [x20, #0x20]
0x00000000016adda8: ldur       x8, [x20, #0x30]
0x00000000016addac: stur       x8, [x19, #0x30]
0x00000000016addb0: stur       q0, [x19, #0x20]
0x00000000016addb4: b          #0x16addc4
0x00000000016addb8: ldp        x1, x2, [x20, #0x20]
0x00000000016addbc: add        x0, x19, #0x20
0x00000000016addc0: bl         #0x23268
0x00000000016addc4: ldur       q0, [x20, #0x38]
0x00000000016addc8: stur       q0, [x19, #0x38]
0x00000000016addcc: stp        xzr, xzr, [x20, #0x38]
0x00000000016addd0: ldp        x29, x30, [sp, #0x10]
0x00000000016addd4: ldp        x20, x19, [sp], #0x20
0x00000000016addd8: ret        
0x00000000016adddc: mov        x20, x0
0x00000000016adde0: ldr        x0, [x19, #0x18]
0x00000000016adde4: cbz        x0, #0x16addec
0x00000000016adde8: bl         #0x4b9808c
0x00000000016addec: ldr        x0, [x19, #8]
0x00000000016addf0: cbz        x0, #0x16addf8
0x00000000016addf4: bl         #0x4b9808c
0x00000000016addf8: mov        x0, x20
0x00000000016addfc: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1457a70
0x0000000001457a70: sub        sp, sp, #0x30
0x0000000001457a74: stp        x20, x19, [sp, #0x10]
0x0000000001457a78: stp        x29, x30, [sp, #0x20]
0x0000000001457a7c: add        x29, sp, #0x20
0x0000000001457a80: ldr        w8, [x0]
0x0000000001457a84: cbz        w8, #0x1457abc
0x0000000001457a88: mov        x19, x0
0x0000000001457a8c: mov        w2, #0
0x0000000001457a90: bl         #0x1457780
0x0000000001457a94: tbnz       x0, #0x20, #0x1457abc
0x0000000001457a98: ldr        x8, [x19, #8]
0x0000000001457a9c: ldr        w8, [x8, w0, uxtw #2]
0x0000000001457aa0: ldr        w9, [x19, #0x18]
0x0000000001457aa4: mov        x0, sp
0x0000000001457aa8: and        w2, w9, w8
0x0000000001457aac: mov        x1, x19
0x0000000001457ab0: bl         #0x20f3b0
0x0000000001457ab4: ldr        x0, [sp]
0x0000000001457ab8: b          #0x1457ac4
0x0000000001457abc: mov        x0, #0
0x0000000001457ac0: str        wzr, [sp, #8]
0x0000000001457ac4: ldr        x1, [sp, #8]
0x0000000001457ac8: ldp        x29, x30, [sp, #0x20]
0x0000000001457acc: ldp        x20, x19, [sp, #0x10]
0x0000000001457ad0: add        sp, sp, #0x30
0x0000000001457ad4: ret        

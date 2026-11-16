; instruction-faithful ARM64 fallback for RobloxLib::function_476ba0
0x0000000000476ba0: sub        sp, sp, #0x40
0x0000000000476ba4: stp        x22, x21, [sp, #0x10]
0x0000000000476ba8: stp        x20, x19, [sp, #0x20]
0x0000000000476bac: stp        x29, x30, [sp, #0x30]
0x0000000000476bb0: add        x29, sp, #0x30
0x0000000000476bb4: mov        x19, x0
0x0000000000476bb8: stp        xzr, xzr, [x0]
0x0000000000476bbc: str        xzr, [x0, #0x10]
0x0000000000476bc0: ldr        x8, [x2]
0x0000000000476bc4: str        x8, [x0, #0x18]
0x0000000000476bc8: str        x0, [sp]
0x0000000000476bcc: strb       wzr, [sp, #8]
0x0000000000476bd0: cbz        x1, #0x476bf8
0x0000000000476bd4: mov        x20, x1
0x0000000000476bd8: mov        x0, x19
0x0000000000476bdc: bl         #0x27ab0c
0x0000000000476be0: ldr        x21, [x19, #8]
0x0000000000476be4: lsl        x1, x20, #2
0x0000000000476be8: mov        x0, x21
0x0000000000476bec: bl         #0x4b987a0
0x0000000000476bf0: add        x8, x21, x20, lsl #2
0x0000000000476bf4: str        x8, [x19, #8]
0x0000000000476bf8: mov        x0, x19
0x0000000000476bfc: ldp        x29, x30, [sp, #0x30]
0x0000000000476c00: ldp        x20, x19, [sp, #0x20]
0x0000000000476c04: ldp        x22, x21, [sp, #0x10]
0x0000000000476c08: add        sp, sp, #0x40
0x0000000000476c0c: ret        
0x0000000000476c10: mov        x19, x0
0x0000000000476c14: mov        x0, sp
0x0000000000476c18: bl         #0x27a410
0x0000000000476c1c: mov        x0, x19
0x0000000000476c20: bl         #0x4b97984

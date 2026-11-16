; instruction-faithful ARM64 fallback for RobloxLib::function_592ba0
0x0000000000592ba0: sub        sp, sp, #0x30
0x0000000000592ba4: stp        x20, x19, [sp, #0x10]
0x0000000000592ba8: stp        x29, x30, [sp, #0x20]
0x0000000000592bac: add        x29, sp, #0x20
0x0000000000592bb0: mov        x19, x8
0x0000000000592bb4: mov        x8, sp
0x0000000000592bb8: bl         #0x39a66c4
0x0000000000592bbc: ldr        x0, [sp]
0x0000000000592bc0: ldr        x8, [x0]
0x0000000000592bc4: ldr        x9, [x8, #0x18]
0x0000000000592bc8: adrp       x1, #0x6239000
0x0000000000592bcc: add        x1, x1, #0xe10
0x0000000000592bd0: mov        x8, x19
0x0000000000592bd4: blr        x9
0x0000000000592bd8: ldr        x19, [sp, #8]
0x0000000000592bdc: cbz        x19, #0x592c10
0x0000000000592be0: add        x8, x19, #8
0x0000000000592be4: ldaxr      x9, [x8]
0x0000000000592be8: sub        x10, x9, #1
0x0000000000592bec: stlxr      w11, x10, [x8]
0x0000000000592bf0: cbnz       w11, #0x592be4
0x0000000000592bf4: cbnz       x9, #0x592c10
0x0000000000592bf8: ldr        x8, [x19]
0x0000000000592bfc: ldr        x8, [x8, #0x10]
0x0000000000592c00: mov        x0, x19
0x0000000000592c04: blr        x8
0x0000000000592c08: mov        x0, x19
0x0000000000592c0c: bl         #0x4b9808c
0x0000000000592c10: ldp        x29, x30, [sp, #0x20]
0x0000000000592c14: ldp        x20, x19, [sp, #0x10]
0x0000000000592c18: add        sp, sp, #0x30
0x0000000000592c1c: ret        
0x0000000000592c20: mov        x19, x0
0x0000000000592c24: mov        x0, sp
0x0000000000592c28: bl         #0x1df28
0x0000000000592c2c: mov        x0, x19
0x0000000000592c30: bl         #0x4b97984

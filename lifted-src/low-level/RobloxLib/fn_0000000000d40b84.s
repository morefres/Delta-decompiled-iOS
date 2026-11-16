; instruction-faithful ARM64 fallback for RobloxLib::function_d40b84
0x0000000000d40b84: stp        x24, x23, [sp, #-0x40]!
0x0000000000d40b88: stp        x22, x21, [sp, #0x10]
0x0000000000d40b8c: stp        x20, x19, [sp, #0x20]
0x0000000000d40b90: stp        x29, x30, [sp, #0x30]
0x0000000000d40b94: add        x29, sp, #0x30
0x0000000000d40b98: mov        x19, x0
0x0000000000d40b9c: ldr        x8, [x0, #0x10]
0x0000000000d40ba0: cbz        x2, #0xd40c04
0x0000000000d40ba4: mov        x20, x1
0x0000000000d40ba8: mov        w9, #0x38
0x0000000000d40bac: madd       x22, x2, x9, x8
0x0000000000d40bb0: add        x21, x8, #0x18
0x0000000000d40bb4: lsl        x8, x2, #6
0x0000000000d40bb8: sub        x23, x8, x2, lsl #3
0x0000000000d40bbc: ldr        q0, [x20]
0x0000000000d40bc0: ldr        w8, [x20, #0x10]
0x0000000000d40bc4: stur       w8, [x21, #-8]
0x0000000000d40bc8: stur       q0, [x21, #-0x18]
0x0000000000d40bcc: stp        xzr, xzr, [x21, #8]
0x0000000000d40bd0: str        xzr, [x21]
0x0000000000d40bd4: ldr        x8, [x20, #0x30]
0x0000000000d40bd8: str        x8, [x21, #0x18]
0x0000000000d40bdc: ldp        x1, x2, [x20, #0x18]
0x0000000000d40be0: sub        x8, x2, x1
0x0000000000d40be4: asr        x3, x8, #1
0x0000000000d40be8: mov        x0, x21
0x0000000000d40bec: bl         #0xb0c3c8
0x0000000000d40bf0: add        x20, x20, #0x38
0x0000000000d40bf4: add        x21, x21, #0x38
0x0000000000d40bf8: subs       x23, x23, #0x38
0x0000000000d40bfc: b.ne       #0xd40bbc
0x0000000000d40c00: b          #0xd40c08
0x0000000000d40c04: mov        x22, x8
0x0000000000d40c08: str        x22, [x19, #0x10]
0x0000000000d40c0c: ldp        x29, x30, [sp, #0x30]
0x0000000000d40c10: ldp        x20, x19, [sp, #0x20]
0x0000000000d40c14: ldp        x22, x21, [sp, #0x10]
0x0000000000d40c18: ldp        x24, x23, [sp], #0x40
0x0000000000d40c1c: ret        
0x0000000000d40c20: sub        x8, x21, #0x18
0x0000000000d40c24: str        x8, [x19, #0x10]
0x0000000000d40c28: bl         #0x4b97984

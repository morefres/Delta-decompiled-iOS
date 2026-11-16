; instruction-faithful ARM64 fallback for RobloxLib::function_eb0ba8
0x0000000000eb0ba8: sub        sp, sp, #0x30
0x0000000000eb0bac: stp        x20, x19, [sp, #0x10]
0x0000000000eb0bb0: stp        x29, x30, [sp, #0x20]
0x0000000000eb0bb4: add        x29, sp, #0x20
0x0000000000eb0bb8: mov        x19, x0
0x0000000000eb0bbc: add        x8, x0, #0x30
0x0000000000eb0bc0: str        x8, [sp, #8]
0x0000000000eb0bc4: add        x0, sp, #8
0x0000000000eb0bc8: bl         #0x18c0c0
0x0000000000eb0bcc: ldrsb      w8, [x19, #0x27]
0x0000000000eb0bd0: tbz        w8, #0x1f, #0xeb0bdc
0x0000000000eb0bd4: ldr        x0, [x19, #0x10]
0x0000000000eb0bd8: bl         #0x47e93a8
0x0000000000eb0bdc: mov        x0, x19
0x0000000000eb0be0: bl         #0x2c998
0x0000000000eb0be4: ldp        x29, x30, [sp, #0x20]
0x0000000000eb0be8: ldp        x20, x19, [sp, #0x10]
0x0000000000eb0bec: add        sp, sp, #0x30
0x0000000000eb0bf0: ret        

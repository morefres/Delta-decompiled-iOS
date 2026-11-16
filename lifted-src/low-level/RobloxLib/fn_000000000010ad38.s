; instruction-faithful ARM64 fallback for RobloxLib::function_10ad38
0x000000000010ad38: sub        sp, sp, #0x40
0x000000000010ad3c: stp        x20, x19, [sp, #0x20]
0x000000000010ad40: stp        x29, x30, [sp, #0x30]
0x000000000010ad44: add        x29, sp, #0x30
0x000000000010ad48: mov        x19, x8
0x000000000010ad4c: bl         #0x419fa68
0x000000000010ad50: ldp        x9, x8, [x0]
0x000000000010ad54: stp        x9, x8, [sp, #0x10]
0x000000000010ad58: cbz        x8, #0x10ad70
0x000000000010ad5c: add        x8, x8, #8
0x000000000010ad60: ldxr       x9, [x8]
0x000000000010ad64: add        x9, x9, #1
0x000000000010ad68: stxr       w10, x9, [x8]
0x000000000010ad6c: cbnz       w10, #0x10ad60
0x000000000010ad70: add        x0, sp, #0x10
0x000000000010ad74: mov        x8, x19
0x000000000010ad78: bl         #0xfcc9c
0x000000000010ad7c: ldr        x8, [x19]
0x000000000010ad80: cbz        x8, #0x10adcc
0x000000000010ad84: ldr        x19, [sp, #0x18]
0x000000000010ad88: cbz        x19, #0x10adbc
0x000000000010ad8c: add        x8, x19, #8
0x000000000010ad90: ldaxr      x9, [x8]
0x000000000010ad94: sub        x10, x9, #1
0x000000000010ad98: stlxr      w11, x10, [x8]
0x000000000010ad9c: cbnz       w11, #0x10ad90
0x000000000010ada0: cbnz       x9, #0x10adbc
0x000000000010ada4: ldr        x8, [x19]
0x000000000010ada8: ldr        x8, [x8, #0x10]
0x000000000010adac: mov        x0, x19
0x000000000010adb0: blr        x8
0x000000000010adb4: mov        x0, x19
0x000000000010adb8: bl         #0x4b9808c
0x000000000010adbc: ldp        x29, x30, [sp, #0x30]
0x000000000010adc0: ldp        x20, x19, [sp, #0x20]
0x000000000010adc4: add        sp, sp, #0x40
0x000000000010adc8: ret        
0x000000000010adcc: mov        x0, x19
0x000000000010add0: bl         #0x1df28
0x000000000010add4: bl         #0x28948f4
0x000000000010add8: ldr        x8, [x0, #8]
0x000000000010addc: ldrsb      w9, [x8, #0x17]
0x000000000010ade0: tbz        w9, #0x1f, #0x10ade8
0x000000000010ade4: ldr        x8, [x8]
0x000000000010ade8: mov        w9, #1
0x000000000010adec: stp        x9, x8, [sp]
0x000000000010adf0: adrp       x0, #0x520f000
0x000000000010adf4: add        x0, x0, #0x191
0x000000000010adf8: bl         #0x47ee168
0x000000000010adfc: brk        #1
0x000000000010ae00: mov        x19, x0
0x000000000010ae04: add        x0, sp, #0x10
0x000000000010ae08: bl         #0x1df28
0x000000000010ae0c: mov        x0, x19
0x000000000010ae10: bl         #0x4b97984

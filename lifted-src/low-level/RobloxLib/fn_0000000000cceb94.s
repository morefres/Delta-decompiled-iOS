; instruction-faithful ARM64 fallback for RobloxLib::function_cceb94
0x0000000000cceb94: stp        x22, x21, [sp, #-0x30]!
0x0000000000cceb98: stp        x20, x19, [sp, #0x10]
0x0000000000cceb9c: stp        x29, x30, [sp, #0x20]
0x0000000000cceba0: add        x29, sp, #0x20
0x0000000000cceba4: mov        x19, x2
0x0000000000cceba8: mov        x21, x1
0x0000000000ccebac: mov        x20, x0
0x0000000000ccebb0: bl         #0xccebfc
0x0000000000ccebb4: mov        x0, x20
0x0000000000ccebb8: mov        x1, x21
0x0000000000ccebbc: mov        w2, #1
0x0000000000ccebc0: bl         #0xcce654
0x0000000000ccebc4: ldr        x8, [x20, #8]
0x0000000000ccebc8: ldr        w8, [x8, w0, uxtw #2]
0x0000000000ccebcc: ldr        w9, [x20, #0x18]
0x0000000000ccebd0: and        w8, w9, w8
0x0000000000ccebd4: and        x9, x0, #0x100000000
0x0000000000ccebd8: tbz        x0, #0x20, #0xccebe8
0x0000000000ccebdc: ldr        x10, [x20, #0x10]
0x0000000000ccebe0: ldr        x11, [x19]
0x0000000000ccebe4: str        x11, [x10, w8, uxtw #3]
0x0000000000ccebe8: orr        x0, x9, x8
0x0000000000ccebec: ldp        x29, x30, [sp, #0x20]
0x0000000000ccebf0: ldp        x20, x19, [sp, #0x10]
0x0000000000ccebf4: ldp        x22, x21, [sp], #0x30
0x0000000000ccebf8: ret        

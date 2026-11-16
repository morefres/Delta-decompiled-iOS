; instruction-faithful ARM64 fallback for RobloxLib::function_4bde38
0x00000000004bde38: stp        x22, x21, [sp, #-0x30]!
0x00000000004bde3c: stp        x20, x19, [sp, #0x10]
0x00000000004bde40: stp        x29, x30, [sp, #0x20]
0x00000000004bde44: add        x29, sp, #0x20
0x00000000004bde48: mov        x20, x2
0x00000000004bde4c: mov        x19, x0
0x00000000004bde50: bl         #0x18aac
0x00000000004bde54: bl         #0x440fbd4
0x00000000004bde58: mov        x21, x19
0x00000000004bde5c: str        xzr, [x21, #0x20]!
0x00000000004bde60: stur       x0, [x21, #-8]
0x00000000004bde64: mov        x0, x21
0x00000000004bde68: mov        x1, x20
0x00000000004bde6c: bl         #0x53e50
0x00000000004bde70: mov        x0, x19
0x00000000004bde74: ldp        x29, x30, [sp, #0x20]
0x00000000004bde78: ldp        x20, x19, [sp, #0x10]
0x00000000004bde7c: ldp        x22, x21, [sp], #0x30
0x00000000004bde80: ret        
0x00000000004bde84: mov        x20, x0
0x00000000004bde88: ldr        x8, [x21]
0x00000000004bde8c: cbz        x8, #0x4bdea8
0x00000000004bde90: ldr        x8, [x8, #0x10]
0x00000000004bde94: add        x0, x19, #0x28
0x00000000004bde98: blr        x8
0x00000000004bde9c: b          #0x4bdea8
0x00000000004bdea0: bl         #0x18bd8
0x00000000004bdea4: mov        x20, x0
0x00000000004bdea8: ldrsb      w8, [x19, #0x17]
0x00000000004bdeac: tbz        w8, #0x1f, #0x4bdeb8
0x00000000004bdeb0: ldr        x0, [x19]
0x00000000004bdeb4: bl         #0x47e93a8
0x00000000004bdeb8: mov        x0, x20
0x00000000004bdebc: bl         #0x4b97984

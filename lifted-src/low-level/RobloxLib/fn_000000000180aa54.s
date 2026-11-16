; instruction-faithful ARM64 fallback for RobloxLib::function_180aa54
0x000000000180aa54: sub        sp, sp, #0x30
0x000000000180aa58: stp        x20, x19, [sp, #0x10]
0x000000000180aa5c: stp        x29, x30, [sp, #0x20]
0x000000000180aa60: add        x29, sp, #0x20
0x000000000180aa64: adrp       x8, #0x6199000
0x000000000180aa68: add        x8, x8, #0x5e0
0x000000000180aa6c: ldrb       w8, [x8]
0x000000000180aa70: tbz        w8, #0, #0x180ab58
0x000000000180aa74: mov        x19, x0
0x000000000180aa78: mov        w1, #1
0x000000000180aa7c: bl         #0x180ac80
0x000000000180aa80: mov        x8, sp
0x000000000180aa84: bl         #0x419453c
0x000000000180aa88: ldr        x8, [sp]
0x000000000180aa8c: cbz        x8, #0x180aaf8
0x000000000180aa90: mov        x0, sp
0x000000000180aa94: mov        x1, x19
0x000000000180aa98: bl         #0x17ef4f8
0x000000000180aa9c: cbz        w0, #0x180aaf8
0x000000000180aaa0: mov        x0, x19
0x000000000180aaa4: mov        w1, #-2
0x000000000180aaa8: bl         #0x41a6a3c
0x000000000180aaac: ldr        x8, [sp]
0x000000000180aab0: ldr        x1, [x8, #0x68]
0x000000000180aab4: mov        x0, x19
0x000000000180aab8: bl         #0x182c07c
0x000000000180aabc: ldr        x19, [sp, #8]
0x000000000180aac0: cbz        x19, #0x180ab44
0x000000000180aac4: add        x8, x19, #8
0x000000000180aac8: ldaxr      x9, [x8]
0x000000000180aacc: sub        x10, x9, #1
0x000000000180aad0: stlxr      w11, x10, [x8]
0x000000000180aad4: cbnz       w11, #0x180aac8
0x000000000180aad8: cbnz       x9, #0x180ab44
0x000000000180aadc: ldr        x8, [x19]
0x000000000180aae0: ldr        x8, [x8, #0x10]
0x000000000180aae4: mov        x0, x19
0x000000000180aae8: blr        x8
0x000000000180aaec: mov        x0, x19
0x000000000180aaf0: bl         #0x4b9808c
0x000000000180aaf4: b          #0x180ab44
0x000000000180aaf8: ldr        x20, [sp, #8]
0x000000000180aafc: cbz        x20, #0x180ab30
0x000000000180ab00: add        x8, x20, #8
0x000000000180ab04: ldaxr      x9, [x8]
0x000000000180ab08: sub        x10, x9, #1
0x000000000180ab0c: stlxr      w11, x10, [x8]
0x000000000180ab10: cbnz       w11, #0x180ab04
0x000000000180ab14: cbnz       x9, #0x180ab30
0x000000000180ab18: ldr        x8, [x20]
0x000000000180ab1c: ldr        x8, [x8, #0x10]
0x000000000180ab20: mov        x0, x20
0x000000000180ab24: blr        x8
0x000000000180ab28: mov        x0, x20
0x000000000180ab2c: bl         #0x4b9808c
0x000000000180ab30: adrp       x1, #0x520c000
0x000000000180ab34: add        x1, x1, #0xfd2
0x000000000180ab38: mov        x0, x19
0x000000000180ab3c: mov        w2, #3
0x000000000180ab40: bl         #0x41a80f4
0x000000000180ab44: mov        w0, #1
0x000000000180ab48: ldp        x29, x30, [sp, #0x20]
0x000000000180ab4c: ldp        x20, x19, [sp, #0x10]
0x000000000180ab50: add        sp, sp, #0x30
0x000000000180ab54: ret        
0x000000000180ab58: adrp       x0, #0x5341000
0x000000000180ab5c: add        x0, x0, #0xd0d
0x000000000180ab60: bl         #0x47ee168
0x000000000180ab64: mov        x19, x0
0x000000000180ab68: mov        x0, sp
0x000000000180ab6c: bl         #0x1df28
0x000000000180ab70: mov        x0, x19
0x000000000180ab74: bl         #0x4b97984

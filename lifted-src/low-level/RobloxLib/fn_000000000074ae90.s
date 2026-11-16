; instruction-faithful ARM64 fallback for RobloxLib::function_74ae90
0x000000000074ae90: sub        sp, sp, #0x30
0x000000000074ae94: stp        x20, x19, [sp, #0x10]
0x000000000074ae98: stp        x29, x30, [sp, #0x20]
0x000000000074ae9c: add        x29, sp, #0x20
0x000000000074aea0: mov        x19, x3
0x000000000074aea4: add        x0, x0, x2, asr #1
0x000000000074aea8: tbz        w2, #0, #0x74aeb4
0x000000000074aeac: ldr        x8, [x0]
0x000000000074aeb0: ldr        x1, [x8, w1, uxtw]
0x000000000074aeb4: mov        x8, sp
0x000000000074aeb8: blr        x1
0x000000000074aebc: mov        x1, sp
0x000000000074aec0: mov        x0, x19
0x000000000074aec4: bl         #0x17ef4c0
0x000000000074aec8: mov        x19, x0
0x000000000074aecc: ldr        x20, [sp, #8]
0x000000000074aed0: cbz        x20, #0x74af04
0x000000000074aed4: add        x8, x20, #8
0x000000000074aed8: ldaxr      x9, [x8]
0x000000000074aedc: sub        x10, x9, #1
0x000000000074aee0: stlxr      w11, x10, [x8]
0x000000000074aee4: cbnz       w11, #0x74aed8
0x000000000074aee8: cbnz       x9, #0x74af04
0x000000000074aeec: ldr        x8, [x20]
0x000000000074aef0: ldr        x8, [x8, #0x10]
0x000000000074aef4: mov        x0, x20
0x000000000074aef8: blr        x8
0x000000000074aefc: mov        x0, x20
0x000000000074af00: bl         #0x4b9808c
0x000000000074af04: mov        x0, x19
0x000000000074af08: ldp        x29, x30, [sp, #0x20]
0x000000000074af0c: ldp        x20, x19, [sp, #0x10]
0x000000000074af10: add        sp, sp, #0x30
0x000000000074af14: ret        
0x000000000074af18: mov        x19, x0
0x000000000074af1c: mov        x0, sp
0x000000000074af20: bl         #0x1df28
0x000000000074af24: mov        x0, x19
0x000000000074af28: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_4ceec0
0x00000000004ceec0: sub        sp, sp, #0x30
0x00000000004ceec4: stp        x20, x19, [sp, #0x10]
0x00000000004ceec8: stp        x29, x30, [sp, #0x20]
0x00000000004ceecc: add        x29, sp, #0x20
0x00000000004ceed0: mov        x8, x0
0x00000000004ceed4: ldp        x11, x10, [x0, #8]
0x00000000004ceed8: ldr        x9, [x0]
0x00000000004ceedc: add        x0, x10, x11, asr #1
0x00000000004ceee0: tbz        w11, #0, #0x4ceeec
0x00000000004ceee4: ldr        x10, [x0]
0x00000000004ceee8: ldr        x9, [x10, w9, uxtw]
0x00000000004ceeec: ldp        x10, x8, [x8, #0x18]
0x00000000004ceef0: stp        x10, x8, [sp]
0x00000000004ceef4: cbz        x8, #0x4cef0c
0x00000000004ceef8: add        x8, x8, #0x10
0x00000000004ceefc: ldxr       x10, [x8]
0x00000000004cef00: add        x10, x10, #1
0x00000000004cef04: stxr       w11, x10, [x8]
0x00000000004cef08: cbnz       w11, #0x4ceefc
0x00000000004cef0c: mov        x1, sp
0x00000000004cef10: blr        x9
0x00000000004cef14: ldr        x0, [sp, #8]
0x00000000004cef18: cbz        x0, #0x4cef20
0x00000000004cef1c: bl         #0x4b9808c
0x00000000004cef20: ldp        x29, x30, [sp, #0x20]
0x00000000004cef24: ldp        x20, x19, [sp, #0x10]
0x00000000004cef28: add        sp, sp, #0x30
0x00000000004cef2c: ret        
0x00000000004cef30: mov        x19, x0
0x00000000004cef34: ldr        x0, [sp, #8]
0x00000000004cef38: cbz        x0, #0x4cef40
0x00000000004cef3c: bl         #0x4b9808c
0x00000000004cef40: mov        x0, x19
0x00000000004cef44: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_fd31cc
0x0000000000fd31cc: sub        sp, sp, #0x30
0x0000000000fd31d0: stp        x20, x19, [sp, #0x10]
0x0000000000fd31d4: stp        x29, x30, [sp, #0x20]
0x0000000000fd31d8: add        x29, sp, #0x20
0x0000000000fd31dc: mov        x19, x3
0x0000000000fd31e0: mov        x9, x1
0x0000000000fd31e4: add        x0, x0, x2, asr #1
0x0000000000fd31e8: tbz        w2, #0, #0xfd31f4
0x0000000000fd31ec: ldr        x8, [x0]
0x0000000000fd31f0: ldr        x9, [x8, w9, uxtw]
0x0000000000fd31f4: ldr        w1, [x4]
0x0000000000fd31f8: mov        x8, sp
0x0000000000fd31fc: blr        x9
0x0000000000fd3200: mov        x1, sp
0x0000000000fd3204: mov        x0, x19
0x0000000000fd3208: bl         #0x17efa24
0x0000000000fd320c: mov        x19, x0
0x0000000000fd3210: ldr        x20, [sp, #8]
0x0000000000fd3214: cbz        x20, #0xfd3248
0x0000000000fd3218: add        x8, x20, #8
0x0000000000fd321c: ldaxr      x9, [x8]
0x0000000000fd3220: sub        x10, x9, #1
0x0000000000fd3224: stlxr      w11, x10, [x8]
0x0000000000fd3228: cbnz       w11, #0xfd321c
0x0000000000fd322c: cbnz       x9, #0xfd3248
0x0000000000fd3230: ldr        x8, [x20]
0x0000000000fd3234: ldr        x8, [x8, #0x10]
0x0000000000fd3238: mov        x0, x20
0x0000000000fd323c: blr        x8
0x0000000000fd3240: mov        x0, x20
0x0000000000fd3244: bl         #0x4b9808c
0x0000000000fd3248: mov        x0, x19
0x0000000000fd324c: ldp        x29, x30, [sp, #0x20]
0x0000000000fd3250: ldp        x20, x19, [sp, #0x10]
0x0000000000fd3254: add        sp, sp, #0x30
0x0000000000fd3258: ret        
0x0000000000fd325c: mov        x19, x0
0x0000000000fd3260: mov        x0, sp
0x0000000000fd3264: bl         #0x1df28
0x0000000000fd3268: mov        x0, x19
0x0000000000fd326c: bl         #0x4b97984

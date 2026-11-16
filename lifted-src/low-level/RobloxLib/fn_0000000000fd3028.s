; instruction-faithful ARM64 fallback for RobloxLib::function_fd3028
0x0000000000fd3028: sub        sp, sp, #0x30
0x0000000000fd302c: stp        x20, x19, [sp, #0x10]
0x0000000000fd3030: stp        x29, x30, [sp, #0x20]
0x0000000000fd3034: add        x29, sp, #0x20
0x0000000000fd3038: ldr        x10, [x1]
0x0000000000fd303c: ldp        x9, x11, [x0]
0x0000000000fd3040: add        x0, x10, x11, asr #1
0x0000000000fd3044: tbz        w11, #0, #0xfd3050
0x0000000000fd3048: ldr        x10, [x0]
0x0000000000fd304c: ldr        x9, [x10, w9, uxtw]
0x0000000000fd3050: ldp        x11, x10, [x2]
0x0000000000fd3054: stp        x11, x10, [sp]
0x0000000000fd3058: cbz        x10, #0xfd3070
0x0000000000fd305c: add        x10, x10, #8
0x0000000000fd3060: ldxr       x11, [x10]
0x0000000000fd3064: add        x11, x11, #1
0x0000000000fd3068: stxr       w12, x11, [x10]
0x0000000000fd306c: cbnz       w12, #0xfd3060
0x0000000000fd3070: mov        x1, sp
0x0000000000fd3074: blr        x9
0x0000000000fd3078: ldr        x19, [sp, #8]
0x0000000000fd307c: cbz        x19, #0xfd30b0
0x0000000000fd3080: add        x8, x19, #8
0x0000000000fd3084: ldaxr      x9, [x8]
0x0000000000fd3088: sub        x10, x9, #1
0x0000000000fd308c: stlxr      w11, x10, [x8]
0x0000000000fd3090: cbnz       w11, #0xfd3084
0x0000000000fd3094: cbnz       x9, #0xfd30b0
0x0000000000fd3098: ldr        x8, [x19]
0x0000000000fd309c: ldr        x8, [x8, #0x10]
0x0000000000fd30a0: mov        x0, x19
0x0000000000fd30a4: blr        x8
0x0000000000fd30a8: mov        x0, x19
0x0000000000fd30ac: bl         #0x4b9808c
0x0000000000fd30b0: ldp        x29, x30, [sp, #0x20]
0x0000000000fd30b4: ldp        x20, x19, [sp, #0x10]
0x0000000000fd30b8: add        sp, sp, #0x30
0x0000000000fd30bc: ret        
0x0000000000fd30c0: mov        x19, x0
0x0000000000fd30c4: mov        x0, sp
0x0000000000fd30c8: bl         #0x1df28
0x0000000000fd30cc: mov        x0, x19
0x0000000000fd30d0: bl         #0x4b97984

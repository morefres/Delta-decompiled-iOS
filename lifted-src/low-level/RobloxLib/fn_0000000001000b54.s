; instruction-faithful ARM64 fallback for RobloxLib::function_1000b54
0x0000000001000b54: sub        sp, sp, #0x30
0x0000000001000b58: stp        x20, x19, [sp, #0x10]
0x0000000001000b5c: stp        x29, x30, [sp, #0x20]
0x0000000001000b60: add        x29, sp, #0x20
0x0000000001000b64: mov        x19, x3
0x0000000001000b68: add        x0, x0, x2, asr #1
0x0000000001000b6c: tbz        w2, #0, #0x1000b78
0x0000000001000b70: ldr        x8, [x0]
0x0000000001000b74: ldr        x1, [x8, w1, uxtw]
0x0000000001000b78: mov        x8, sp
0x0000000001000b7c: blr        x1
0x0000000001000b80: mov        x1, sp
0x0000000001000b84: mov        x0, x19
0x0000000001000b88: bl         #0x17efeb8
0x0000000001000b8c: mov        x19, x0
0x0000000001000b90: ldr        x20, [sp, #8]
0x0000000001000b94: cbz        x20, #0x1000bc8
0x0000000001000b98: add        x8, x20, #8
0x0000000001000b9c: ldaxr      x9, [x8]
0x0000000001000ba0: sub        x10, x9, #1
0x0000000001000ba4: stlxr      w11, x10, [x8]
0x0000000001000ba8: cbnz       w11, #0x1000b9c
0x0000000001000bac: cbnz       x9, #0x1000bc8
0x0000000001000bb0: ldr        x8, [x20]
0x0000000001000bb4: ldr        x8, [x8, #0x10]
0x0000000001000bb8: mov        x0, x20
0x0000000001000bbc: blr        x8
0x0000000001000bc0: mov        x0, x20
0x0000000001000bc4: bl         #0x4b9808c
0x0000000001000bc8: mov        x0, x19
0x0000000001000bcc: ldp        x29, x30, [sp, #0x20]
0x0000000001000bd0: ldp        x20, x19, [sp, #0x10]
0x0000000001000bd4: add        sp, sp, #0x30
0x0000000001000bd8: ret        
0x0000000001000bdc: mov        x19, x0
0x0000000001000be0: mov        x0, sp
0x0000000001000be4: bl         #0x1df28
0x0000000001000be8: mov        x0, x19
0x0000000001000bec: bl         #0x4b97984

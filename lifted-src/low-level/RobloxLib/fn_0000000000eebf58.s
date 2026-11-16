; instruction-faithful ARM64 fallback for RobloxLib::function_eebf58
0x0000000000eebf58: sub        sp, sp, #0x40
0x0000000000eebf5c: stp        x22, x21, [sp, #0x10]
0x0000000000eebf60: stp        x20, x19, [sp, #0x20]
0x0000000000eebf64: stp        x29, x30, [sp, #0x30]
0x0000000000eebf68: add        x29, sp, #0x30
0x0000000000eebf6c: mov        x19, x8
0x0000000000eebf70: cbz        x1, #0xeebfd8
0x0000000000eebf74: mov        x21, x2
0x0000000000eebf78: ldr        x8, [x0, #0x90]
0x0000000000eebf7c: add        x20, x1, x8
0x0000000000eebf80: ldr        x0, [x2]
0x0000000000eebf84: ldr        x8, [x0]
0x0000000000eebf88: ldr        x8, [x8, #0x10]
0x0000000000eebf8c: blr        x8
0x0000000000eebf90: cbz        w0, #0xeebfe0
0x0000000000eebf94: ldr        q0, [x21]
0x0000000000eebf98: str        q0, [sp]
0x0000000000eebf9c: stp        xzr, xzr, [x21]
0x0000000000eebfa0: add        x0, x20, #8
0x0000000000eebfa4: bl         #0x2d92c
0x0000000000eebfa8: mov        x1, sp
0x0000000000eebfac: mov        x8, x19
0x0000000000eebfb0: mov        x0, x20
0x0000000000eebfb4: bl         #0xeec1a8
0x0000000000eebfb8: ldr        x19, [sp, #8]
0x0000000000eebfbc: cbz        x19, #0xeec03c
0x0000000000eebfc0: add        x8, x19, #8
0x0000000000eebfc4: ldaxr      x9, [x8]
0x0000000000eebfc8: sub        x10, x9, #1
0x0000000000eebfcc: stlxr      w11, x10, [x8]
0x0000000000eebfd0: cbnz       w11, #0xeebfc4
0x0000000000eebfd4: b          #0xeec020
0x0000000000eebfd8: str        xzr, [x19]
0x0000000000eebfdc: b          #0xeec03c
0x0000000000eebfe0: ldr        q0, [x21]
0x0000000000eebfe4: str        q0, [sp]
0x0000000000eebfe8: stp        xzr, xzr, [x21]
0x0000000000eebfec: add        x0, x20, #8
0x0000000000eebff0: bl         #0x2d92c
0x0000000000eebff4: mov        x1, sp
0x0000000000eebff8: mov        x8, x19
0x0000000000eebffc: mov        x0, x20
0x0000000000eec000: bl         #0xeec3e0
0x0000000000eec004: ldr        x19, [sp, #8]
0x0000000000eec008: cbz        x19, #0xeec03c
0x0000000000eec00c: add        x8, x19, #8
0x0000000000eec010: ldaxr      x9, [x8]
0x0000000000eec014: sub        x10, x9, #1
0x0000000000eec018: stlxr      w11, x10, [x8]
0x0000000000eec01c: cbnz       w11, #0xeec010
0x0000000000eec020: cbnz       x9, #0xeec03c
0x0000000000eec024: ldr        x8, [x19]
0x0000000000eec028: ldr        x8, [x8, #0x10]
0x0000000000eec02c: mov        x0, x19
0x0000000000eec030: blr        x8
0x0000000000eec034: mov        x0, x19
0x0000000000eec038: bl         #0x4b9808c
0x0000000000eec03c: ldp        x29, x30, [sp, #0x30]
0x0000000000eec040: ldp        x20, x19, [sp, #0x20]
0x0000000000eec044: ldp        x22, x21, [sp, #0x10]
0x0000000000eec048: add        sp, sp, #0x40
0x0000000000eec04c: ret        
0x0000000000eec050: b          #0xeec054
0x0000000000eec054: mov        x19, x0
0x0000000000eec058: mov        x0, sp
0x0000000000eec05c: bl         #0x1df28
0x0000000000eec060: mov        x0, x19
0x0000000000eec064: bl         #0x4b97984

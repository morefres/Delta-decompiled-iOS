; instruction-faithful ARM64 fallback for Roblox::function_3c6e70
; start_va=0x1003c6e70 image_relative=0x3c6e70 bytes=124
0x00000001003c6e70: stp        x20, x19, [sp, #-0x20]!
0x00000001003c6e74: stp        x29, x30, [sp, #0x10]
0x00000001003c6e78: add        x29, sp, #0x10
0x00000001003c6e7c: mov        x19, x0
0x00000001003c6e80: ldr        x0, [x0, #0x10]
0x00000001003c6e84: cbz        x0, #0x1003c6eb4
0x00000001003c6e88: add        x9, x0, #8
0x00000001003c6e8c: ldaxr      w8, [x9]
0x00000001003c6e90: sub        w10, w8, #2
0x00000001003c6e94: stlxr      w11, w10, [x9]
0x00000001003c6e98: cbnz       w11, #0x1003c6e8c
0x00000001003c6e9c: and        w9, w8, #1
0x00000001003c6ea0: cmp        w8, #0
0x00000001003c6ea4: ccmp       w9, #0, #0, le
0x00000001003c6ea8: b.eq       #0x1003c6ed4
0x00000001003c6eac: cmp        w8, #2
0x00000001003c6eb0: b.eq       #0x1003c6ed8
0x00000001003c6eb4: cbz        x19, #0x1003c6ee0
0x00000001003c6eb8: add        x0, x19, #0x18
0x00000001003c6ebc: bl         #0x1003c734c
0x00000001003c6ec0: mov        x0, x19
0x00000001003c6ec4: mov        w1, #0x20
0x00000001003c6ec8: ldp        x29, x30, [sp, #0x10]
0x00000001003c6ecc: ldp        x20, x19, [sp], #0x20
0x00000001003c6ed0: b          #0x1005c0860
0x00000001003c6ed4: bl         #0x1003ecf9c
0x00000001003c6ed8: bl         #0x1003c4490
0x00000001003c6edc: cbnz       x19, #0x1003c6eb8
0x00000001003c6ee0: ldp        x29, x30, [sp, #0x10]
0x00000001003c6ee4: ldp        x20, x19, [sp], #0x20
0x00000001003c6ee8: ret        

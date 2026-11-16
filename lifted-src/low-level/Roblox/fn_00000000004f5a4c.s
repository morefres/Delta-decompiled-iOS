; instruction-faithful ARM64 fallback for Roblox::function_4f5a4c
; start_va=0x1004f5a4c image_relative=0x4f5a4c bytes=128
0x00000001004f5a4c: stp        x22, x21, [sp, #-0x30]!
0x00000001004f5a50: stp        x20, x19, [sp, #0x10]
0x00000001004f5a54: stp        x29, x30, [sp, #0x20]
0x00000001004f5a58: add        x29, sp, #0x20
0x00000001004f5a5c: mov        x19, x0
0x00000001004f5a60: ldr        x8, [x0]
0x00000001004f5a64: cmp        x8, x1
0x00000001004f5a68: b.eq       #0x1004f5a90
0x00000001004f5a6c: mov        x20, x1
0x00000001004f5a70: ldr        w0, [x1, #0x2c]
0x00000001004f5a74: cbz        w0, #0x1004f5ac4
0x00000001004f5a78: bl         #0x100501e50
0x00000001004f5a7c: cbz        x0, #0x1004f5ab4
0x00000001004f5a80: mov        x21, x0
0x00000001004f5a84: ldr        x0, [x19, #8]
0x00000001004f5a88: bl         #0x100501fc8
0x00000001004f5a8c: stp        x20, x21, [x19]
0x00000001004f5a90: ldr        x8, [x19, #0x10]
0x00000001004f5a94: cbz        x8, #0x1004f5aa0
0x00000001004f5a98: ldr        x8, [x19, #0x18]
0x00000001004f5a9c: cbz        x8, #0x1004f5ac8
0x00000001004f5aa0: ldr        x8, [x19]
0x00000001004f5aa4: ldr        x8, [x8, #0x10]
0x00000001004f5aa8: mov        x0, x19
0x00000001004f5aac: blr        x8
0x00000001004f5ab0: mov        w0, #1
0x00000001004f5ab4: ldp        x29, x30, [sp, #0x20]
0x00000001004f5ab8: ldp        x20, x19, [sp, #0x10]
0x00000001004f5abc: ldp        x22, x21, [sp], #0x30
0x00000001004f5ac0: ret        
0x00000001004f5ac4: bl         #0x1005304b4
0x00000001004f5ac8: bl         #0x10053048c

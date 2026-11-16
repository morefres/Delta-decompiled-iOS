; instruction-faithful ARM64 fallback for Roblox::function_191eb4
; start_va=0x100191eb4 image_relative=0x191eb4 bytes=116
0x0000000100191eb4: sub        sp, sp, #0x50
0x0000000100191eb8: stp        x22, x21, [sp, #0x20]
0x0000000100191ebc: stp        x20, x19, [sp, #0x30]
0x0000000100191ec0: stp        x29, x30, [sp, #0x40]
0x0000000100191ec4: add        x29, sp, #0x40
0x0000000100191ec8: ldp        x19, x22, [x20, #0x10]
0x0000000100191ecc: ldr        x20, [x20, #0x20]
0x0000000100191ed0: add        x0, x19, #0x10
0x0000000100191ed4: add        x1, sp, #8
0x0000000100191ed8: mov        x2, #0
0x0000000100191edc: mov        x3, #0
0x0000000100191ee0: bl         #0x1005c164c
0x0000000100191ee4: add        x0, x19, #0x10
0x0000000100191ee8: bl         #0x1005c1a60
0x0000000100191eec: cbz        x0, #0x100191f14
0x0000000100191ef0: ldr        x19, [x0, #0x30]
0x0000000100191ef4: mov        x21, x0
0x0000000100191ef8: mov        x0, x19
0x0000000100191efc: bl         #0x1005c19d0
0x0000000100191f00: blr        x22
0x0000000100191f04: mov        x0, x19
0x0000000100191f08: bl         #0x1005c19c4
0x0000000100191f0c: mov        x0, x21
0x0000000100191f10: bl         #0x1005c18bc
0x0000000100191f14: ldp        x29, x30, [sp, #0x40]
0x0000000100191f18: ldp        x20, x19, [sp, #0x30]
0x0000000100191f1c: ldp        x22, x21, [sp, #0x20]
0x0000000100191f20: add        sp, sp, #0x50
0x0000000100191f24: ret        

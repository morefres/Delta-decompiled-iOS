; instruction-faithful ARM64 fallback for Roblox::function_4f0f8c
; start_va=0x1004f0f8c image_relative=0x4f0f8c bytes=184
0x00000001004f0f8c: stp        x22, x21, [sp, #-0x30]!
0x00000001004f0f90: stp        x20, x19, [sp, #0x10]
0x00000001004f0f94: stp        x29, x30, [sp, #0x20]
0x00000001004f0f98: add        x29, sp, #0x20
0x00000001004f0f9c: ldr        w8, [x0, #0x10]
0x00000001004f0fa0: cbnz       w8, #0x1004f102c
0x00000001004f0fa4: mov        x19, x0
0x00000001004f0fa8: sxtw       x8, w1
0x00000001004f0fac: ldrsw      x10, [x0, #8]
0x00000001004f0fb0: mov        x21, x10
0x00000001004f0fb4: cmp        w10, w1
0x00000001004f0fb8: b.ls       #0x1004f0fe4
0x00000001004f0fbc: mov        x9, #0
0x00000001004f0fc0: mov        x21, x8
0x00000001004f0fc4: ldr        x11, [x19]
0x00000001004f0fc8: sub        x10, x10, x8
0x00000001004f0fcc: add        x11, x11, x8, lsl #3
0x00000001004f0fd0: ldr        x12, [x11], #8
0x00000001004f0fd4: orr        x9, x12, x9
0x00000001004f0fd8: subs       x10, x10, #1
0x00000001004f0fdc: b.ne       #0x1004f0fd0
0x00000001004f0fe0: cbnz       x9, #0x1004f1038
0x00000001004f0fe4: mul        w9, w3, w1
0x00000001004f0fe8: add        x20, x2, w9, sxtw #3
0x00000001004f0fec: cbz        w1, #0x1004f0ffc
0x00000001004f0ff0: lsl        x1, x8, #3
0x00000001004f0ff4: mov        x0, x20
0x00000001004f0ff8: bl         #0x1005c0a70
0x00000001004f0ffc: cbz        x21, #0x1004f101c
0x00000001004f1000: lsl        x2, x21, #3
0x00000001004f1004: ldr        x1, [x19]
0x00000001004f1008: mov        x0, x20
0x00000001004f100c: ldp        x29, x30, [sp, #0x20]
0x00000001004f1010: ldp        x20, x19, [sp, #0x10]
0x00000001004f1014: ldp        x22, x21, [sp], #0x30
0x00000001004f1018: b          #0x1005c0ed8
0x00000001004f101c: ldp        x29, x30, [sp, #0x20]
0x00000001004f1020: ldp        x20, x19, [sp, #0x10]
0x00000001004f1024: ldp        x22, x21, [sp], #0x30
0x00000001004f1028: ret        
0x00000001004f102c: mov        w0, #0x6d
0x00000001004f1030: mov        w1, #0x109
0x00000001004f1034: bl         #0x100530248
0x00000001004f1038: mov        w0, #0x66
0x00000001004f103c: mov        w1, #0x110
0x00000001004f1040: bl         #0x100530248

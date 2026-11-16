; instruction-faithful ARM64 fallback for RobloxLib::function_7f0f6c
0x00000000007f0f6c: stp        x22, x21, [sp, #-0x30]!
0x00000000007f0f70: stp        x20, x19, [sp, #0x10]
0x00000000007f0f74: stp        x29, x30, [sp, #0x20]
0x00000000007f0f78: add        x29, sp, #0x20
0x00000000007f0f7c: mov        x20, x2
0x00000000007f0f80: mov        x21, x1
0x00000000007f0f84: mov        x19, x0
0x00000000007f0f88: str        x3, [x0, #0x20]
0x00000000007f0f8c: mov        x22, x0
0x00000000007f0f90: str        xzr, [x22, #0x28]!
0x00000000007f0f94: stp        xzr, xzr, [x0, #0x30]
0x00000000007f0f98: movi       v0.2d, #0xffffffffffffffff
0x00000000007f0f9c: mov        x8, x0
0x00000000007f0fa0: str        q0, [x8, #0x40]!
0x00000000007f0fa4: stp        x8, x22, [x0, #8]
0x00000000007f0fa8: adrp       x8, #0x4baa000
0x00000000007f0fac: ldr        d1, [x8, #0x668]
0x00000000007f0fb0: str        d1, [x0]
0x00000000007f0fb4: adrp       x8, #0x4bd2000
0x00000000007f0fb8: ldr        d1, [x8, #0x440]
0x00000000007f0fbc: str        d1, [x0, #0x18]
0x00000000007f0fc0: stp        q0, q0, [x0, #0x50]
0x00000000007f0fc4: adrp       x8, #0x4be8000
0x00000000007f0fc8: ldr        q1, [x8, #0x200]
0x00000000007f0fcc: stp        q0, q1, [x0, #0x70]
0x00000000007f0fd0: mov        w8, #2
0x00000000007f0fd4: str        w8, [x0, #0x90]
0x00000000007f0fd8: sub        x8, x2, x1
0x00000000007f0fdc: lsr        x8, x8, #3
0x00000000007f0fe0: mov        w9, #0xaaab
0x00000000007f0fe4: movk       w9, #0xaaaa, lsl #16
0x00000000007f0fe8: mul        w1, w8, w9
0x00000000007f0fec: mov        w8, #1
0x00000000007f0ff0: dup        v0.2d, x8
0x00000000007f0ff4: stur       q0, [x0, #0x98]
0x00000000007f0ff8: str        x8, [x0, #0xa8]
0x00000000007f0ffc: cmp        w1, #2
0x00000000007f1000: b.lo       #0x7f1024
0x00000000007f1004: mov        x0, x19
0x00000000007f1008: bl         #0x7f1060
0x00000000007f100c: b          #0x7f1024
0x00000000007f1010: mov        x0, x19
0x00000000007f1014: mov        x1, x21
0x00000000007f1018: mov        x2, x21
0x00000000007f101c: bl         #0x7f185c
0x00000000007f1020: add        x21, x21, #0x18
0x00000000007f1024: cmp        x21, x20
0x00000000007f1028: b.ne       #0x7f1010
0x00000000007f102c: mov        x0, x19
0x00000000007f1030: ldp        x29, x30, [sp, #0x20]
0x00000000007f1034: ldp        x20, x19, [sp, #0x10]
0x00000000007f1038: ldp        x22, x21, [sp], #0x30
0x00000000007f103c: ret        
0x00000000007f1040: b          #0x7f1044
0x00000000007f1044: mov        x20, x0
0x00000000007f1048: ldrsb      w8, [x19, #0x3f]
0x00000000007f104c: tbz        w8, #0x1f, #0x7f1058
0x00000000007f1050: ldr        x0, [x22]
0x00000000007f1054: bl         #0x47e93a8
0x00000000007f1058: mov        x0, x20
0x00000000007f105c: bl         #0x4b97984

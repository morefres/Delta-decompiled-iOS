; instruction-faithful ARM64 fallback for RobloxLib::function_bb0f7c
0x0000000000bb0f7c: stp        x26, x25, [sp, #-0x50]!
0x0000000000bb0f80: stp        x24, x23, [sp, #0x10]
0x0000000000bb0f84: stp        x22, x21, [sp, #0x20]
0x0000000000bb0f88: stp        x20, x19, [sp, #0x30]
0x0000000000bb0f8c: stp        x29, x30, [sp, #0x40]
0x0000000000bb0f90: add        x29, sp, #0x40
0x0000000000bb0f94: mov        x19, x4
0x0000000000bb0f98: mov        x20, x3
0x0000000000bb0f9c: mov        x21, x2
0x0000000000bb0fa0: mov        x22, x1
0x0000000000bb0fa4: mov        x23, x0
0x0000000000bb0fa8: ldp        x24, x25, [x0, #0x58]
0x0000000000bb0fac: cmp        x24, x25
0x0000000000bb0fb0: b.eq       #0xbb0fd8
0x0000000000bb0fb4: ldr        x0, [x24], #8
0x0000000000bb0fb8: ldr        x8, [x0]
0x0000000000bb0fbc: ldr        x8, [x8, #0x10]
0x0000000000bb0fc0: mov        x1, x22
0x0000000000bb0fc4: mov        x2, x21
0x0000000000bb0fc8: mov        x3, x20
0x0000000000bb0fcc: mov        x4, x19
0x0000000000bb0fd0: blr        x8
0x0000000000bb0fd4: b          #0xbb0fac
0x0000000000bb0fd8: ldp        x24, x25, [x23, #0x70]
0x0000000000bb0fdc: cmp        x24, x25
0x0000000000bb0fe0: b.eq       #0xbb1008
0x0000000000bb0fe4: ldr        x0, [x24], #8
0x0000000000bb0fe8: ldr        x8, [x0]
0x0000000000bb0fec: ldr        x8, [x8, #0x10]
0x0000000000bb0ff0: mov        x1, x22
0x0000000000bb0ff4: mov        x2, x21
0x0000000000bb0ff8: mov        x3, x20
0x0000000000bb0ffc: mov        x4, x19
0x0000000000bb1000: blr        x8
0x0000000000bb1004: b          #0xbb0fdc
0x0000000000bb1008: ldr        x24, [x23, #0x98]
0x0000000000bb100c: add        x23, x23, #0xa0
0x0000000000bb1010: cmp        x24, x23
0x0000000000bb1014: b.eq       #0xbb1070
0x0000000000bb1018: ldr        x0, [x24, #0x28]
0x0000000000bb101c: ldr        x8, [x0]
0x0000000000bb1020: ldr        x8, [x8, #0x10]
0x0000000000bb1024: mov        x1, x22
0x0000000000bb1028: mov        x2, x21
0x0000000000bb102c: mov        x3, x20
0x0000000000bb1030: mov        x4, x19
0x0000000000bb1034: blr        x8
0x0000000000bb1038: ldr        x9, [x24, #8]
0x0000000000bb103c: cbz        x9, #0xbb1050
0x0000000000bb1040: mov        x8, x9
0x0000000000bb1044: ldr        x9, [x9]
0x0000000000bb1048: cbnz       x9, #0xbb1040
0x0000000000bb104c: b          #0xbb1064
0x0000000000bb1050: ldr        x8, [x24, #0x10]
0x0000000000bb1054: ldr        x9, [x8]
0x0000000000bb1058: cmp        x9, x24
0x0000000000bb105c: mov        x24, x8
0x0000000000bb1060: b.ne       #0xbb1050
0x0000000000bb1064: mov        x24, x8
0x0000000000bb1068: cmp        x8, x23
0x0000000000bb106c: b.ne       #0xbb1018
0x0000000000bb1070: ldp        x29, x30, [sp, #0x40]
0x0000000000bb1074: ldp        x20, x19, [sp, #0x30]
0x0000000000bb1078: ldp        x22, x21, [sp, #0x20]
0x0000000000bb107c: ldp        x24, x23, [sp, #0x10]
0x0000000000bb1080: ldp        x26, x25, [sp], #0x50
0x0000000000bb1084: ret        

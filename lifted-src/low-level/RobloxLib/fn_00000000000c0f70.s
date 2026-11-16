; instruction-faithful ARM64 fallback for RobloxLib::function_c0f70
0x00000000000c0f70: sub        sp, sp, #0x40
0x00000000000c0f74: stp        x22, x21, [sp, #0x10]
0x00000000000c0f78: stp        x20, x19, [sp, #0x20]
0x00000000000c0f7c: stp        x29, x30, [sp, #0x30]
0x00000000000c0f80: add        x29, sp, #0x30
0x00000000000c0f84: mov        x21, x1
0x00000000000c0f88: mov        x19, x0
0x00000000000c0f8c: strb       w1, [sp, #0xf]
0x00000000000c0f90: adrp       x8, #0x6199000
0x00000000000c0f94: add        x8, x8, #0xb00
0x00000000000c0f98: ldr        x8, [x8]
0x00000000000c0f9c: sub        x20, x0, #0xe0
0x00000000000c0fa0: mov        x0, x20
0x00000000000c0fa4: blr        x8
0x00000000000c0fa8: ldrb       w8, [x19, #0x30]!
0x00000000000c0fac: cmp        w8, w21
0x00000000000c0fb0: b.eq       #0xc1040
0x00000000000c0fb4: adrp       x8, #0x6199000
0x00000000000c0fb8: add        x8, x8, #0x510
0x00000000000c0fbc: ldrb       w8, [x8]
0x00000000000c0fc0: cmp        w8, #1
0x00000000000c0fc4: b.ne       #0xc102c
0x00000000000c0fc8: adrp       x8, #0x65ee000
0x00000000000c0fcc: add        x8, x8, #0xb00
0x00000000000c0fd0: ldrb       w8, [x8]
0x00000000000c0fd4: tbnz       w8, #0, #0xc0fe8
0x00000000000c0fd8: bl         #0x646b70
0x00000000000c0fdc: tbnz       w0, #0, #0xc0fe8
0x00000000000c0fe0: bl         #0x646df0
0x00000000000c0fe4: cbz        w0, #0xc102c
0x00000000000c0fe8: ldr        x8, [x20]
0x00000000000c0fec: ldr        x8, [x8, #0x98]
0x00000000000c0ff0: adrp       x1, #0x61f6000
0x00000000000c0ff4: add        x1, x1, #0x40
0x00000000000c0ff8: mov        x0, x20
0x00000000000c0ffc: mov        w2, #1
0x00000000000c1000: blr        x8
0x00000000000c1004: mov        x0, x20
0x00000000000c1008: bl         #0x418c6d4
0x00000000000c100c: cbz        x0, #0xc102c
0x00000000000c1010: adrp       x2, #0x61f6000
0x00000000000c1014: add        x2, x2, #0x40
0x00000000000c1018: add        x4, sp, #0xf
0x00000000000c101c: mov        x1, x20
0x00000000000c1020: mov        x3, x19
0x00000000000c1024: bl         #0x24d6368
0x00000000000c1028: ldrb       w21, [sp, #0xf]
0x00000000000c102c: strb       w21, [x19]
0x00000000000c1030: adrp       x1, #0x61f6000
0x00000000000c1034: add        x1, x1, #0x40
0x00000000000c1038: mov        x0, x20
0x00000000000c103c: bl         #0x4197e7c
0x00000000000c1040: ldp        x29, x30, [sp, #0x30]
0x00000000000c1044: ldp        x20, x19, [sp, #0x20]
0x00000000000c1048: ldp        x22, x21, [sp, #0x10]
0x00000000000c104c: add        sp, sp, #0x40
0x00000000000c1050: ret        

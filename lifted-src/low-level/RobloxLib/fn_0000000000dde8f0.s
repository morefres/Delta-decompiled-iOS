; instruction-faithful ARM64 fallback for RobloxLib::function_dde8f0
0x0000000000dde8f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000dde8f4: stp        x29, x30, [sp, #0x10]
0x0000000000dde8f8: add        x29, sp, #0x10
0x0000000000dde8fc: mov        x20, x1
0x0000000000dde900: mov        x19, x0
0x0000000000dde904: bl         #0xdde964
0x0000000000dde908: mov        x0, x19
0x0000000000dde90c: mov        x1, x20
0x0000000000dde910: mov        w2, #1
0x0000000000dde914: bl         #0xddb4f8
0x0000000000dde918: ldr        x8, [x19, #8]
0x0000000000dde91c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000dde920: ldr        w9, [x19, #0x18]
0x0000000000dde924: and        w8, w9, w8
0x0000000000dde928: and        x9, x0, #0x100000000
0x0000000000dde92c: tbz        x0, #0x20, #0xdde954
0x0000000000dde930: ldr        x10, [x19, #0x10]
0x0000000000dde934: add        x10, x10, x8, lsl #6
0x0000000000dde938: mov        w11, #2
0x0000000000dde93c: strh       w11, [x10]
0x0000000000dde940: stp        xzr, xzr, [x10, #0x10]
0x0000000000dde944: str        xzr, [x10, #8]
0x0000000000dde948: strh       w11, [x10, #0x20]
0x0000000000dde94c: stp        xzr, xzr, [x10, #0x30]
0x0000000000dde950: str        xzr, [x10, #0x28]
0x0000000000dde954: orr        x0, x9, x8
0x0000000000dde958: ldp        x29, x30, [sp, #0x10]
0x0000000000dde95c: ldp        x20, x19, [sp], #0x20
0x0000000000dde960: ret        

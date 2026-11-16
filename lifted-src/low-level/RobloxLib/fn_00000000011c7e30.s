; instruction-faithful ARM64 fallback for RobloxLib::function_11c7e30
0x00000000011c7e30: stp        x20, x19, [sp, #-0x20]!
0x00000000011c7e34: stp        x29, x30, [sp, #0x10]
0x00000000011c7e38: add        x29, sp, #0x10
0x00000000011c7e3c: mov        x20, x1
0x00000000011c7e40: mov        x19, x0
0x00000000011c7e44: movi       v0.16b, #0
0x00000000011c7e48: stp        q0, q0, [x0]
0x00000000011c7e4c: ldr        s0, [x1, #0x20]
0x00000000011c7e50: str        s0, [x0, #0x20]
0x00000000011c7e54: ldr        x1, [x1, #8]
0x00000000011c7e58: bl         #0x212f8c
0x00000000011c7e5c: ldr        x20, [x20, #0x10]
0x00000000011c7e60: cbz        x20, #0x11c7e7c
0x00000000011c7e64: add        x1, x20, #0x10
0x00000000011c7e68: add        x2, x20, #0x10
0x00000000011c7e6c: mov        x0, x19
0x00000000011c7e70: bl         #0x11c7ea4
0x00000000011c7e74: ldr        x20, [x20]
0x00000000011c7e78: cbnz       x20, #0x11c7e64
0x00000000011c7e7c: mov        x0, x19
0x00000000011c7e80: ldp        x29, x30, [sp, #0x10]
0x00000000011c7e84: ldp        x20, x19, [sp], #0x20
0x00000000011c7e88: ret        
0x00000000011c7e8c: b          #0x11c7e90
0x00000000011c7e90: mov        x20, x0
0x00000000011c7e94: mov        x0, x19
0x00000000011c7e98: bl         #0x18c1d0
0x00000000011c7e9c: mov        x0, x20
0x00000000011c7ea0: bl         #0x4b97984

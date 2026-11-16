; instruction-faithful ARM64 fallback for RobloxLib::function_9eea0
0x000000000009eea0: stp        x20, x19, [sp, #-0x20]!
0x000000000009eea4: stp        x29, x30, [sp, #0x10]
0x000000000009eea8: add        x29, sp, #0x10
0x000000000009eeac: mov        x20, x2
0x000000000009eeb0: mov        x19, x1
0x000000000009eeb4: str        xzr, [x1, #8]
0x000000000009eeb8: ldp        x9, x8, [x2]
0x000000000009eebc: str        x9, [x1]
0x000000000009eec0: cbz        x8, #0x9eed8
0x000000000009eec4: ldr        x8, [x8, #8]
0x000000000009eec8: add        x0, x20, #0x10
0x000000000009eecc: add        x1, x19, #0x10
0x000000000009eed0: blr        x8
0x000000000009eed4: ldr        x8, [x20, #8]
0x000000000009eed8: str        x8, [x19, #8]
0x000000000009eedc: ldr        x8, [x20, #8]
0x000000000009eee0: cbz        x8, #0x9eef4
0x000000000009eee4: ldr        x8, [x8, #0x10]
0x000000000009eee8: add        x0, x20, #0x10
0x000000000009eeec: blr        x8
0x000000000009eef0: str        xzr, [x20, #8]
0x000000000009eef4: bl         #0x440f418
0x000000000009eef8: str        x0, [x20]
0x000000000009eefc: ldr        x8, [x20, #8]
0x000000000009ef00: cbz        x8, #0x9ef14
0x000000000009ef04: ldr        x8, [x8, #0x10]
0x000000000009ef08: add        x0, x20, #0x10
0x000000000009ef0c: blr        x8
0x000000000009ef10: str        xzr, [x20, #8]
0x000000000009ef14: ldp        x29, x30, [sp, #0x10]
0x000000000009ef18: ldp        x20, x19, [sp], #0x20
0x000000000009ef1c: ret        
0x000000000009ef20: mov        x20, x0
0x000000000009ef24: ldr        x8, [x19, #8]
0x000000000009ef28: cbz        x8, #0x9ef38
0x000000000009ef2c: ldr        x8, [x8, #0x10]
0x000000000009ef30: add        x0, x19, #0x10
0x000000000009ef34: blr        x8
0x000000000009ef38: mov        x0, x20
0x000000000009ef3c: bl         #0x4b97984
0x000000000009ef40: bl         #0x18bd8

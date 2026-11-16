; instruction-faithful ARM64 fallback for RobloxLib::function_118be74
0x000000000118be74: sub        sp, sp, #0x40
0x000000000118be78: stp        x22, x21, [sp, #0x10]
0x000000000118be7c: stp        x20, x19, [sp, #0x20]
0x000000000118be80: stp        x29, x30, [sp, #0x30]
0x000000000118be84: add        x29, sp, #0x30
0x000000000118be88: mov        x19, x1
0x000000000118be8c: mov        x20, x0
0x000000000118be90: mov        x8, sp
0x000000000118be94: bl         #0x102d7e8
0x000000000118be98: add        x0, x20, #0x138
0x000000000118be9c: mov        x1, sp
0x000000000118bea0: bl         #0x1a230
0x000000000118bea4: ldr        x21, [sp, #8]
0x000000000118bea8: cbz        x21, #0x118bedc
0x000000000118beac: add        x8, x21, #8
0x000000000118beb0: ldaxr      x9, [x8]
0x000000000118beb4: sub        x10, x9, #1
0x000000000118beb8: stlxr      w11, x10, [x8]
0x000000000118bebc: cbnz       w11, #0x118beb0
0x000000000118bec0: cbnz       x9, #0x118bedc
0x000000000118bec4: ldr        x8, [x21]
0x000000000118bec8: ldr        x8, [x8, #0x10]
0x000000000118becc: mov        x0, x21
0x000000000118bed0: blr        x8
0x000000000118bed4: mov        x0, x21
0x000000000118bed8: bl         #0x4b9808c
0x000000000118bedc: mov        x0, x20
0x000000000118bee0: mov        x1, x19
0x000000000118bee4: bl         #0x118cf18
0x000000000118bee8: ldp        x29, x30, [sp, #0x30]
0x000000000118beec: ldp        x20, x19, [sp, #0x20]
0x000000000118bef0: ldp        x22, x21, [sp, #0x10]
0x000000000118bef4: add        sp, sp, #0x40
0x000000000118bef8: ret        

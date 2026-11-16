; instruction-faithful ARM64 fallback for RobloxLib::function_1db860
0x00000000001db860: sub        sp, sp, #0x40
0x00000000001db864: stp        x22, x21, [sp, #0x10]
0x00000000001db868: stp        x20, x19, [sp, #0x20]
0x00000000001db86c: stp        x29, x30, [sp, #0x30]
0x00000000001db870: add        x29, sp, #0x30
0x00000000001db874: mov        x19, x8
0x00000000001db878: cbz        x1, #0x1db8e0
0x00000000001db87c: mov        x21, x2
0x00000000001db880: ldr        x8, [x0, #0x90]
0x00000000001db884: add        x20, x1, x8
0x00000000001db888: ldr        x0, [x2]
0x00000000001db88c: ldr        x8, [x0]
0x00000000001db890: ldr        x8, [x8, #0x10]
0x00000000001db894: blr        x8
0x00000000001db898: cbz        w0, #0x1db8e8
0x00000000001db89c: ldr        q0, [x21]
0x00000000001db8a0: str        q0, [sp]
0x00000000001db8a4: stp        xzr, xzr, [x21]
0x00000000001db8a8: add        x0, x20, #8
0x00000000001db8ac: bl         #0x2d92c
0x00000000001db8b0: mov        x1, sp
0x00000000001db8b4: mov        x8, x19
0x00000000001db8b8: mov        x0, x20
0x00000000001db8bc: bl         #0x1dbab0
0x00000000001db8c0: ldr        x19, [sp, #8]
0x00000000001db8c4: cbz        x19, #0x1db944
0x00000000001db8c8: add        x8, x19, #8
0x00000000001db8cc: ldaxr      x9, [x8]
0x00000000001db8d0: sub        x10, x9, #1
0x00000000001db8d4: stlxr      w11, x10, [x8]
0x00000000001db8d8: cbnz       w11, #0x1db8cc
0x00000000001db8dc: b          #0x1db928
0x00000000001db8e0: str        xzr, [x19]
0x00000000001db8e4: b          #0x1db944
0x00000000001db8e8: ldr        q0, [x21]
0x00000000001db8ec: str        q0, [sp]
0x00000000001db8f0: stp        xzr, xzr, [x21]
0x00000000001db8f4: add        x0, x20, #8
0x00000000001db8f8: bl         #0x2d92c
0x00000000001db8fc: mov        x1, sp
0x00000000001db900: mov        x8, x19
0x00000000001db904: mov        x0, x20
0x00000000001db908: bl         #0x1dbd8c
0x00000000001db90c: ldr        x19, [sp, #8]
0x00000000001db910: cbz        x19, #0x1db944
0x00000000001db914: add        x8, x19, #8
0x00000000001db918: ldaxr      x9, [x8]
0x00000000001db91c: sub        x10, x9, #1
0x00000000001db920: stlxr      w11, x10, [x8]
0x00000000001db924: cbnz       w11, #0x1db918
0x00000000001db928: cbnz       x9, #0x1db944
0x00000000001db92c: ldr        x8, [x19]
0x00000000001db930: ldr        x8, [x8, #0x10]
0x00000000001db934: mov        x0, x19
0x00000000001db938: blr        x8
0x00000000001db93c: mov        x0, x19
0x00000000001db940: bl         #0x4b9808c
0x00000000001db944: ldp        x29, x30, [sp, #0x30]
0x00000000001db948: ldp        x20, x19, [sp, #0x20]
0x00000000001db94c: ldp        x22, x21, [sp, #0x10]
0x00000000001db950: add        sp, sp, #0x40
0x00000000001db954: ret        
0x00000000001db958: b          #0x1db95c
0x00000000001db95c: mov        x19, x0
0x00000000001db960: mov        x0, sp
0x00000000001db964: bl         #0x1df28
0x00000000001db968: mov        x0, x19
0x00000000001db96c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_15fd384
0x00000000015fd384: sub        sp, sp, #0x30
0x00000000015fd388: stp        x20, x19, [sp, #0x10]
0x00000000015fd38c: stp        x29, x30, [sp, #0x20]
0x00000000015fd390: add        x29, sp, #0x20
0x00000000015fd394: mov        x19, x0
0x00000000015fd398: add        x8, x0, #0x40
0x00000000015fd39c: str        x8, [sp, #8]
0x00000000015fd3a0: add        x0, sp, #8
0x00000000015fd3a4: bl         #0x15fd058
0x00000000015fd3a8: add        x0, x19, #0x30
0x00000000015fd3ac: bl         #0x1df28
0x00000000015fd3b0: ldrsb      w8, [x19, #0x27]
0x00000000015fd3b4: tbz        w8, #0x1f, #0x15fd3c0
0x00000000015fd3b8: ldr        x0, [x19, #0x10]
0x00000000015fd3bc: bl         #0x47e93a8
0x00000000015fd3c0: ldr        x0, [x19, #8]
0x00000000015fd3c4: cbz        x0, #0x15fd3cc
0x00000000015fd3c8: bl         #0x4b9808c
0x00000000015fd3cc: mov        x0, x19
0x00000000015fd3d0: ldp        x29, x30, [sp, #0x20]
0x00000000015fd3d4: ldp        x20, x19, [sp, #0x10]
0x00000000015fd3d8: add        sp, sp, #0x30
0x00000000015fd3dc: ret        

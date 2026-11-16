; instruction-faithful ARM64 fallback for RobloxLib::ctor_9063
0x00000000013cc904: stp        x29, x30, [sp, #-0x10]!
0x00000000013cc908: mov        x29, sp
0x00000000013cc90c: adrp       x8, #0x60e5000
0x00000000013cc910: add        x8, x8, #0xe90
0x00000000013cc914: ldarb      w8, [x8]
0x00000000013cc918: tbnz       w8, #0, #0x13cc960
0x00000000013cc91c: adrp       x0, #0x60e5000
0x00000000013cc920: add        x0, x0, #0xe90
0x00000000013cc924: bl         #0x428c
0x00000000013cc928: cbz        w0, #0x13cc960
0x00000000013cc92c: adrp       x1, #0x614d000
0x00000000013cc930: add        x1, x1, #0x7b0
0x00000000013cc934: stp        xzr, xzr, [x1]
0x00000000013cc938: str        xzr, [x1, #0x10]
0x00000000013cc93c: adrp       x0, #0x5ba4000
0x00000000013cc940: ldr        x0, [x0, #0x698]
0x00000000013cc944: adrp       x2, #0
0x00000000013cc948: add        x2, x2, #0
0x00000000013cc94c: bl         #0x4b984dc
0x00000000013cc950: adrp       x0, #0x60e5000
0x00000000013cc954: add        x0, x0, #0xe90
0x00000000013cc958: ldp        x29, x30, [sp], #0x10
0x00000000013cc95c: b          #0x43e8
0x00000000013cc960: ldp        x29, x30, [sp], #0x10
0x00000000013cc964: ret        

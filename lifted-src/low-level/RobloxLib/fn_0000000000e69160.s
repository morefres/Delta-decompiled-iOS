; instruction-faithful ARM64 fallback for RobloxLib::ctor_7090
0x0000000000e69160: stp        x29, x30, [sp, #-0x10]!
0x0000000000e69164: mov        x29, sp
0x0000000000e69168: adrp       x8, #0x60e5000
0x0000000000e6916c: add        x8, x8, #0xe90
0x0000000000e69170: ldarb      w8, [x8]
0x0000000000e69174: tbnz       w8, #0, #0xe691bc
0x0000000000e69178: adrp       x0, #0x60e5000
0x0000000000e6917c: add        x0, x0, #0xe90
0x0000000000e69180: bl         #0x428c
0x0000000000e69184: cbz        w0, #0xe691bc
0x0000000000e69188: adrp       x1, #0x614d000
0x0000000000e6918c: add        x1, x1, #0x7b0
0x0000000000e69190: stp        xzr, xzr, [x1]
0x0000000000e69194: str        xzr, [x1, #0x10]
0x0000000000e69198: adrp       x0, #0x5ba4000
0x0000000000e6919c: ldr        x0, [x0, #0x698]
0x0000000000e691a0: adrp       x2, #0
0x0000000000e691a4: add        x2, x2, #0
0x0000000000e691a8: bl         #0x4b984dc
0x0000000000e691ac: adrp       x0, #0x60e5000
0x0000000000e691b0: add        x0, x0, #0xe90
0x0000000000e691b4: ldp        x29, x30, [sp], #0x10
0x0000000000e691b8: b          #0x43e8
0x0000000000e691bc: ldp        x29, x30, [sp], #0x10
0x0000000000e691c0: ret        

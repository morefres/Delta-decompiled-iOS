; instruction-faithful ARM64 fallback for RobloxLib::ctor_5000
0x0000000000a83264: stp        x29, x30, [sp, #-0x10]!
0x0000000000a83268: mov        x29, sp
0x0000000000a8326c: adrp       x8, #0x60ee000
0x0000000000a83270: add        x8, x8, #0x858
0x0000000000a83274: ldarb      w8, [x8]
0x0000000000a83278: tbnz       w8, #0, #0xa832cc
0x0000000000a8327c: adrp       x0, #0x60ee000
0x0000000000a83280: add        x0, x0, #0x858
0x0000000000a83284: bl         #0x428c
0x0000000000a83288: cbz        w0, #0xa832cc
0x0000000000a8328c: adrp       x1, #0x60ee000
0x0000000000a83290: add        x1, x1, #0x840
0x0000000000a83294: mov        w8, #2
0x0000000000a83298: strb       w8, [x1, #0x17]
0x0000000000a8329c: mov        w8, #0x100
0x0000000000a832a0: strh       w8, [x1]
0x0000000000a832a4: strb       wzr, [x1, #2]
0x0000000000a832a8: adrp       x0, #0x5ba4000
0x0000000000a832ac: ldr        x0, [x0, #0x698]
0x0000000000a832b0: adrp       x2, #0
0x0000000000a832b4: add        x2, x2, #0
0x0000000000a832b8: bl         #0x4b984dc
0x0000000000a832bc: adrp       x0, #0x60ee000
0x0000000000a832c0: add        x0, x0, #0x858
0x0000000000a832c4: ldp        x29, x30, [sp], #0x10
0x0000000000a832c8: b          #0x43e8
0x0000000000a832cc: ldp        x29, x30, [sp], #0x10
0x0000000000a832d0: ret        

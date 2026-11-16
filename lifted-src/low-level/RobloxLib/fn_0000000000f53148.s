; instruction-faithful ARM64 fallback for RobloxLib::ctor_7568
0x0000000000f53148: stp        x29, x30, [sp, #-0x10]!
0x0000000000f5314c: mov        x29, sp
0x0000000000f53150: adrp       x8, #0x60e5000
0x0000000000f53154: add        x8, x8, #0xe90
0x0000000000f53158: ldarb      w8, [x8]
0x0000000000f5315c: tbnz       w8, #0, #0xf531a4
0x0000000000f53160: adrp       x0, #0x60e5000
0x0000000000f53164: add        x0, x0, #0xe90
0x0000000000f53168: bl         #0x428c
0x0000000000f5316c: cbz        w0, #0xf531a4
0x0000000000f53170: adrp       x1, #0x614d000
0x0000000000f53174: add        x1, x1, #0x7b0
0x0000000000f53178: stp        xzr, xzr, [x1]
0x0000000000f5317c: str        xzr, [x1, #0x10]
0x0000000000f53180: adrp       x0, #0x5ba4000
0x0000000000f53184: ldr        x0, [x0, #0x698]
0x0000000000f53188: adrp       x2, #0
0x0000000000f5318c: add        x2, x2, #0
0x0000000000f53190: bl         #0x4b984dc
0x0000000000f53194: adrp       x0, #0x60e5000
0x0000000000f53198: add        x0, x0, #0xe90
0x0000000000f5319c: ldp        x29, x30, [sp], #0x10
0x0000000000f531a0: b          #0x43e8
0x0000000000f531a4: ldp        x29, x30, [sp], #0x10
0x0000000000f531a8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_86f2c0
0x000000000086f2c0: stp        x20, x19, [sp, #-0x20]!
0x000000000086f2c4: stp        x29, x30, [sp, #0x10]
0x000000000086f2c8: add        x29, sp, #0x10
0x000000000086f2cc: mov        x19, x0
0x000000000086f2d0: adrp       x20, #0x610b000
0x000000000086f2d4: add        x20, x20, #0xde0
0x000000000086f2d8: ldrb       w8, [x20]
0x000000000086f2dc: tbnz       w8, #0, #0x86f2f0
0x000000000086f2e0: adrp       x8, #0x60fe000
0x000000000086f2e4: ldr        w0, [x8, #0x488]
0x000000000086f2e8: bl         #0x46c31b4
0x000000000086f2ec: cbz        w0, #0x86f2f8
0x000000000086f2f0: mov        w0, #0
0x000000000086f2f4: bl         #0x477edac
0x000000000086f2f8: bl         #0x479f8dc
0x000000000086f2fc: str        x0, [x19, #0x5f40]
0x000000000086f300: ldrb       w8, [x20]
0x000000000086f304: cmp        w8, #1
0x000000000086f308: b.ne       #0x86f328
0x000000000086f30c: bl         #0x477f030
0x000000000086f310: mov        w8, #0x5f48
0x000000000086f314: str        w0, [x19, x8]
0x000000000086f318: mov        w0, #0
0x000000000086f31c: ldp        x29, x30, [sp, #0x10]
0x000000000086f320: ldp        x20, x19, [sp], #0x20
0x000000000086f324: b          #0x477f034
0x000000000086f328: ldp        x29, x30, [sp, #0x10]
0x000000000086f32c: ldp        x20, x19, [sp], #0x20
0x000000000086f330: ret        

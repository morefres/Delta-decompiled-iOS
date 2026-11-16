; instruction-faithful ARM64 fallback for RobloxLib::function_bf4280
0x0000000000bf4280: cbz        x1, #0xbf4300
0x0000000000bf4284: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf4288: stp        x29, x30, [sp, #0x10]
0x0000000000bf428c: add        x29, sp, #0x10
0x0000000000bf4290: mov        x19, x1
0x0000000000bf4294: mov        w20, #0xc8
0x0000000000bf4298: add        x0, x19, x20
0x0000000000bf429c: bl         #0x1df28
0x0000000000bf42a0: sub        x20, x20, #0x10
0x0000000000bf42a4: cmp        x20, #0x88
0x0000000000bf42a8: b.ne       #0xbf4298
0x0000000000bf42ac: add        x0, x19, x20
0x0000000000bf42b0: bl         #0x1df28
0x0000000000bf42b4: sub        x20, x20, #0x10
0x0000000000bf42b8: cmp        x20, #0x48
0x0000000000bf42bc: b.ne       #0xbf42ac
0x0000000000bf42c0: add        x0, x19, #0x48
0x0000000000bf42c4: bl         #0x1df28
0x0000000000bf42c8: add        x0, x19, #0x38
0x0000000000bf42cc: bl         #0x1df28
0x0000000000bf42d0: ldr        x0, [x19, #0x20]
0x0000000000bf42d4: cbz        x0, #0xbf42e0
0x0000000000bf42d8: str        x0, [x19, #0x28]
0x0000000000bf42dc: bl         #0x47e93a8
0x0000000000bf42e0: ldr        x0, [x19, #8]
0x0000000000bf42e4: cbz        x0, #0xbf42f0
0x0000000000bf42e8: str        x0, [x19, #0x10]
0x0000000000bf42ec: bl         #0x47e93a8
0x0000000000bf42f0: mov        x0, x19
0x0000000000bf42f4: ldp        x29, x30, [sp, #0x10]
0x0000000000bf42f8: ldp        x20, x19, [sp], #0x20
0x0000000000bf42fc: b          #0x47e93a8
0x0000000000bf4300: ret        
0x0000000000bf4304: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf4308: stp        x29, x30, [sp, #0x10]
0x0000000000bf430c: add        x29, sp, #0x10
0x0000000000bf4310: mov        x19, x0
0x0000000000bf4314: ldr        x0, [x0]
0x0000000000bf4318: ldr        x8, [x0]
0x0000000000bf431c: cbz        x8, #0xbf4338
0x0000000000bf4320: bl         #0xbf15a0
0x0000000000bf4324: ldr        x8, [x19]
0x0000000000bf4328: ldr        x0, [x8]
0x0000000000bf432c: ldp        x29, x30, [sp, #0x10]
0x0000000000bf4330: ldp        x20, x19, [sp], #0x20
0x0000000000bf4334: b          #0x47e93a8
0x0000000000bf4338: ldp        x29, x30, [sp, #0x10]
0x0000000000bf433c: ldp        x20, x19, [sp], #0x20
0x0000000000bf4340: ret        

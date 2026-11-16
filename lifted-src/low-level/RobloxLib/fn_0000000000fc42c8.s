; instruction-faithful ARM64 fallback for RobloxLib::function_fc42c8
0x0000000000fc42c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc42cc: stp        x29, x30, [sp, #0x10]
0x0000000000fc42d0: add        x29, sp, #0x10
0x0000000000fc42d4: mov        x19, x0
0x0000000000fc42d8: adrp       x8, #0x5bda000
0x0000000000fc42dc: add        x8, x8, #0x430
0x0000000000fc42e0: str        x8, [x0]
0x0000000000fc42e4: ldr        x0, [x0, #0xc0]
0x0000000000fc42e8: str        xzr, [x19, #0xc0]
0x0000000000fc42ec: cbz        x0, #0xfc42fc
0x0000000000fc42f0: ldr        x8, [x0]
0x0000000000fc42f4: ldr        x8, [x8, #8]
0x0000000000fc42f8: blr        x8
0x0000000000fc42fc: ldr        x0, [x19, #0xb8]
0x0000000000fc4300: str        xzr, [x19, #0xb8]
0x0000000000fc4304: cbz        x0, #0xfc4314
0x0000000000fc4308: ldr        x8, [x0]
0x0000000000fc430c: ldr        x8, [x8, #8]
0x0000000000fc4310: blr        x8
0x0000000000fc4314: ldr        x0, [x19, #0xb0]
0x0000000000fc4318: str        xzr, [x19, #0xb0]
0x0000000000fc431c: cbz        x0, #0xfc432c
0x0000000000fc4320: ldr        x8, [x0]
0x0000000000fc4324: ldr        x8, [x8, #8]
0x0000000000fc4328: blr        x8
0x0000000000fc432c: mov        x0, x19
0x0000000000fc4330: ldp        x29, x30, [sp, #0x10]
0x0000000000fc4334: ldp        x20, x19, [sp], #0x20
0x0000000000fc4338: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_b428c
0x00000000000b428c: sub        sp, sp, #0x30
0x00000000000b4290: stp        x20, x19, [sp, #0x10]
0x00000000000b4294: stp        x29, x30, [sp, #0x20]
0x00000000000b4298: add        x29, sp, #0x20
0x00000000000b429c: mov        x19, x1
0x00000000000b42a0: ldr        x20, [x0, #0xb0]
0x00000000000b42a4: mov        x0, x2
0x00000000000b42a8: bl         #0xb45b0
0x00000000000b42ac: str        w0, [sp, #0xc]
0x00000000000b42b0: ldr        x8, [x20]
0x00000000000b42b4: ldr        x8, [x8, #0x28]
0x00000000000b42b8: add        x2, sp, #0xc
0x00000000000b42bc: mov        x0, x20
0x00000000000b42c0: mov        x1, x19
0x00000000000b42c4: blr        x8
0x00000000000b42c8: ldp        x29, x30, [sp, #0x20]
0x00000000000b42cc: ldp        x20, x19, [sp, #0x10]
0x00000000000b42d0: add        sp, sp, #0x30
0x00000000000b42d4: ret        
0x00000000000b42d8: sub        sp, sp, #0x30
0x00000000000b42dc: stp        x20, x19, [sp, #0x10]
0x00000000000b42e0: stp        x29, x30, [sp, #0x20]
0x00000000000b42e4: add        x29, sp, #0x20
0x00000000000b42e8: mov        x19, x2
0x00000000000b42ec: mov        x20, x0
0x00000000000b42f0: ldr        x0, [x0, #0xb0]
0x00000000000b42f4: ldr        x8, [x0]
0x00000000000b42f8: ldr        x8, [x8, #0x20]
0x00000000000b42fc: blr        x8
0x00000000000b4300: str        w0, [sp, #0xc]
0x00000000000b4304: ldr        x0, [x20, #0xb0]
0x00000000000b4308: ldr        x8, [x0]
0x00000000000b430c: ldr        x8, [x8, #0x28]
0x00000000000b4310: add        x2, sp, #0xc
0x00000000000b4314: mov        x1, x19
0x00000000000b4318: blr        x8
0x00000000000b431c: ldp        x29, x30, [sp, #0x20]
0x00000000000b4320: ldp        x20, x19, [sp, #0x10]
0x00000000000b4324: add        sp, sp, #0x30
0x00000000000b4328: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1cfd98
0x00000000001cfd98: sub        sp, sp, #0x40
0x00000000001cfd9c: stp        x22, x21, [sp, #0x10]
0x00000000001cfda0: stp        x20, x19, [sp, #0x20]
0x00000000001cfda4: stp        x29, x30, [sp, #0x30]
0x00000000001cfda8: add        x29, sp, #0x30
0x00000000001cfdac: mov        x8, x2
0x00000000001cfdb0: mov        x19, x1
0x00000000001cfdb4: mov        x21, x0
0x00000000001cfdb8: ldr        x0, [x0, #0xc8]
0x00000000001cfdbc: add        x2, sp, #8
0x00000000001cfdc0: mov        x1, x8
0x00000000001cfdc4: bl         #0x4409ebc
0x00000000001cfdc8: mov        x20, x0
0x00000000001cfdcc: cbz        w0, #0x1cfdf0
0x00000000001cfdd0: ldr        w8, [sp, #8]
0x00000000001cfdd4: str        w8, [sp, #0xc]
0x00000000001cfdd8: ldr        x0, [x21, #0xb8]
0x00000000001cfddc: ldr        x8, [x0]
0x00000000001cfde0: ldr        x8, [x8, #0x28]
0x00000000001cfde4: add        x2, sp, #0xc
0x00000000001cfde8: mov        x1, x19
0x00000000001cfdec: blr        x8
0x00000000001cfdf0: mov        x0, x20
0x00000000001cfdf4: ldp        x29, x30, [sp, #0x30]
0x00000000001cfdf8: ldp        x20, x19, [sp, #0x20]
0x00000000001cfdfc: ldp        x22, x21, [sp, #0x10]
0x00000000001cfe00: add        sp, sp, #0x40
0x00000000001cfe04: ret        

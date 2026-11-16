; instruction-faithful ARM64 fallback for RobloxLib::function_a42b4
0x00000000000a42b4: sub        sp, sp, #0x40
0x00000000000a42b8: stp        x22, x21, [sp, #0x10]
0x00000000000a42bc: stp        x20, x19, [sp, #0x20]
0x00000000000a42c0: stp        x29, x30, [sp, #0x30]
0x00000000000a42c4: add        x29, sp, #0x30
0x00000000000a42c8: mov        x21, x2
0x00000000000a42cc: mov        x19, x1
0x00000000000a42d0: mov        x20, x0
0x00000000000a42d4: ldr        x22, [x2]
0x00000000000a42d8: bl         #0x3e80108
0x00000000000a42dc: cmp        x0, x22
0x00000000000a42e0: b.ne       #0xa4318
0x00000000000a42e4: ldr        w8, [x21, #0x10]
0x00000000000a42e8: str        w8, [sp, #0xc]
0x00000000000a42ec: ldr        x0, [x20, #0xb8]
0x00000000000a42f0: ldr        x8, [x0]
0x00000000000a42f4: ldr        x8, [x8, #0x28]
0x00000000000a42f8: add        x2, sp, #0xc
0x00000000000a42fc: mov        x1, x19
0x00000000000a4300: blr        x8
0x00000000000a4304: ldp        x29, x30, [sp, #0x30]
0x00000000000a4308: ldp        x20, x19, [sp, #0x20]
0x00000000000a430c: ldp        x22, x21, [sp, #0x10]
0x00000000000a4310: add        sp, sp, #0x40
0x00000000000a4314: ret        
0x00000000000a4318: adrp       x0, #0x5228000
0x00000000000a431c: add        x0, x0, #0x5b2
0x00000000000a4320: bl         #0x47ee168

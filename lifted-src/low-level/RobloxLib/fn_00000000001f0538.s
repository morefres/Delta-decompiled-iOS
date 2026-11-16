; instruction-faithful ARM64 fallback for RobloxLib::function_1f0538
0x00000000001f0538: sub        sp, sp, #0x40
0x00000000001f053c: stp        x22, x21, [sp, #0x10]
0x00000000001f0540: stp        x20, x19, [sp, #0x20]
0x00000000001f0544: stp        x29, x30, [sp, #0x30]
0x00000000001f0548: add        x29, sp, #0x30
0x00000000001f054c: mov        x8, x2
0x00000000001f0550: mov        x19, x1
0x00000000001f0554: mov        x21, x0
0x00000000001f0558: ldr        x0, [x0, #0xc8]
0x00000000001f055c: add        x2, sp, #8
0x00000000001f0560: mov        x1, x8
0x00000000001f0564: bl         #0x4409ebc
0x00000000001f0568: mov        x20, x0
0x00000000001f056c: cbz        w0, #0x1f0590
0x00000000001f0570: ldr        w8, [sp, #8]
0x00000000001f0574: str        w8, [sp, #0xc]
0x00000000001f0578: ldr        x0, [x21, #0xb8]
0x00000000001f057c: ldr        x8, [x0]
0x00000000001f0580: ldr        x8, [x8, #0x28]
0x00000000001f0584: add        x2, sp, #0xc
0x00000000001f0588: mov        x1, x19
0x00000000001f058c: blr        x8
0x00000000001f0590: mov        x0, x20
0x00000000001f0594: ldp        x29, x30, [sp, #0x30]
0x00000000001f0598: ldp        x20, x19, [sp, #0x20]
0x00000000001f059c: ldp        x22, x21, [sp, #0x10]
0x00000000001f05a0: add        sp, sp, #0x40
0x00000000001f05a4: ret        

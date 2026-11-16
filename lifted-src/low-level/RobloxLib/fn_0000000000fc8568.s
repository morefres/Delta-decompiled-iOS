; instruction-faithful ARM64 fallback for RobloxLib::function_fc8568
0x0000000000fc8568: sub        sp, sp, #0x40
0x0000000000fc856c: stp        x22, x21, [sp, #0x10]
0x0000000000fc8570: stp        x20, x19, [sp, #0x20]
0x0000000000fc8574: stp        x29, x30, [sp, #0x30]
0x0000000000fc8578: add        x29, sp, #0x30
0x0000000000fc857c: mov        x8, x2
0x0000000000fc8580: mov        x19, x1
0x0000000000fc8584: mov        x21, x0
0x0000000000fc8588: ldr        x0, [x0, #0xc8]
0x0000000000fc858c: add        x2, sp, #8
0x0000000000fc8590: mov        x1, x8
0x0000000000fc8594: bl         #0x4409ebc
0x0000000000fc8598: mov        x20, x0
0x0000000000fc859c: cbz        w0, #0xfc85c0
0x0000000000fc85a0: ldr        w8, [sp, #8]
0x0000000000fc85a4: str        w8, [sp, #0xc]
0x0000000000fc85a8: ldr        x0, [x21, #0xb8]
0x0000000000fc85ac: ldr        x8, [x0]
0x0000000000fc85b0: ldr        x8, [x8, #0x28]
0x0000000000fc85b4: add        x2, sp, #0xc
0x0000000000fc85b8: mov        x1, x19
0x0000000000fc85bc: blr        x8
0x0000000000fc85c0: mov        x0, x20
0x0000000000fc85c4: ldp        x29, x30, [sp, #0x30]
0x0000000000fc85c8: ldp        x20, x19, [sp, #0x20]
0x0000000000fc85cc: ldp        x22, x21, [sp, #0x10]
0x0000000000fc85d0: add        sp, sp, #0x40
0x0000000000fc85d4: ret        

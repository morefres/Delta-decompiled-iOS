; instruction-faithful ARM64 fallback for RobloxLib::function_5fd150
0x00000000005fd150: sub        sp, sp, #0x30
0x00000000005fd154: stp        x20, x19, [sp, #0x10]
0x00000000005fd158: stp        x29, x30, [sp, #0x20]
0x00000000005fd15c: add        x29, sp, #0x20
0x00000000005fd160: mov        x19, x2
0x00000000005fd164: add        x2, sp, #0xc
0x00000000005fd168: bl         #0x4409ebc
0x00000000005fd16c: cbz        w0, #0x5fd1b4
0x00000000005fd170: bl         #0x2900310
0x00000000005fd174: str        x0, [x19]
0x00000000005fd178: bl         #0x5fd1c4
0x00000000005fd17c: ldr        x8, [x19, #8]
0x00000000005fd180: cmp        x8, x0
0x00000000005fd184: b.eq       #0x5fd1ac
0x00000000005fd188: mov        x20, x0
0x00000000005fd18c: cbz        x8, #0x5fd19c
0x00000000005fd190: ldr        x8, [x8, #0x10]
0x00000000005fd194: add        x0, x19, #0x10
0x00000000005fd198: blr        x8
0x00000000005fd19c: ldr        w8, [sp, #0xc]
0x00000000005fd1a0: str        w8, [x19, #0x10]
0x00000000005fd1a4: str        x20, [x19, #8]
0x00000000005fd1a8: b          #0x5fd1b4
0x00000000005fd1ac: ldr        w8, [sp, #0xc]
0x00000000005fd1b0: str        w8, [x19, #0x10]
0x00000000005fd1b4: ldp        x29, x30, [sp, #0x20]
0x00000000005fd1b8: ldp        x20, x19, [sp, #0x10]
0x00000000005fd1bc: add        sp, sp, #0x30
0x00000000005fd1c0: ret        

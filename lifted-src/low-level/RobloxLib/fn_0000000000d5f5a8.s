; instruction-faithful ARM64 fallback for RobloxLib::function_d5f5a8
0x0000000000d5f5a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d5f5ac: stp        x29, x30, [sp, #0x10]
0x0000000000d5f5b0: add        x29, sp, #0x10
0x0000000000d5f5b4: mov        x20, x0
0x0000000000d5f5b8: ldr        x0, [x0, #0x108]
0x0000000000d5f5bc: ldr        x8, [x0]
0x0000000000d5f5c0: ldr        x8, [x8, #0xe0]
0x0000000000d5f5c4: blr        x8
0x0000000000d5f5c8: ldrb       w8, [x0, #0x33]
0x0000000000d5f5cc: cmp        w8, #1
0x0000000000d5f5d0: b.ne       #0xd5f61c
0x0000000000d5f5d4: ldr        x8, [x20, #0xc08]
0x0000000000d5f5d8: ldr        x19, [x8, #0x6c8]
0x0000000000d5f5dc: ldr        x8, [x20, #0xdc8]
0x0000000000d5f5e0: add        x0, x8, #0x2d8
0x0000000000d5f5e4: bl         #0x3e6a3a4
0x0000000000d5f5e8: bl         #0x3fff478
0x0000000000d5f5ec: cmp        x19, #0
0x0000000000d5f5f0: ccmp       x0, #0, #4, ne
0x0000000000d5f5f4: b.eq       #0xd5f61c
0x0000000000d5f5f8: ldr        w8, [x19, #0x2e0]
0x0000000000d5f5fc: cmp        w8, #3
0x0000000000d5f600: b.ne       #0xd5f61c
0x0000000000d5f604: mov        x20, x0
0x0000000000d5f608: mov        x0, x19
0x0000000000d5f60c: bl         #0xae2ac8
0x0000000000d5f610: cbz        w0, #0xd5f61c
0x0000000000d5f614: ldrb       w8, [x20, #0xac]
0x0000000000d5f618: b          #0xd5f620
0x0000000000d5f61c: mov        w8, #0
0x0000000000d5f620: and        w0, w8, #1
0x0000000000d5f624: ldp        x29, x30, [sp, #0x10]
0x0000000000d5f628: ldp        x20, x19, [sp], #0x20
0x0000000000d5f62c: ret        

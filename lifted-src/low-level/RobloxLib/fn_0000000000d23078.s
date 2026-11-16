; instruction-faithful ARM64 fallback for RobloxLib::function_d23078
0x0000000000d23078: stp        x22, x21, [sp, #-0x30]!
0x0000000000d2307c: stp        x20, x19, [sp, #0x10]
0x0000000000d23080: stp        x29, x30, [sp, #0x20]
0x0000000000d23084: add        x29, sp, #0x20
0x0000000000d23088: mov        x19, x2
0x0000000000d2308c: mov        x21, x1
0x0000000000d23090: mov        x20, x0
0x0000000000d23094: bl         #0xd230e0
0x0000000000d23098: mov        x0, x20
0x0000000000d2309c: mov        x1, x21
0x0000000000d230a0: mov        w2, #1
0x0000000000d230a4: bl         #0xd23178
0x0000000000d230a8: ldr        x8, [x20, #8]
0x0000000000d230ac: ldr        w8, [x8, w0, uxtw #2]
0x0000000000d230b0: ldr        w9, [x20, #0x18]
0x0000000000d230b4: and        w8, w9, w8
0x0000000000d230b8: and        x9, x0, #0x100000000
0x0000000000d230bc: tbz        x0, #0x20, #0xd230cc
0x0000000000d230c0: ldr        x10, [x20, #0x10]
0x0000000000d230c4: ldr        x11, [x19]
0x0000000000d230c8: str        x11, [x10, w8, uxtw #3]
0x0000000000d230cc: orr        x0, x9, x8
0x0000000000d230d0: ldp        x29, x30, [sp, #0x20]
0x0000000000d230d4: ldp        x20, x19, [sp, #0x10]
0x0000000000d230d8: ldp        x22, x21, [sp], #0x30
0x0000000000d230dc: ret        

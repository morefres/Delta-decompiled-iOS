; instruction-faithful ARM64 fallback for RobloxLib::function_d52174
0x0000000000d52174: stp        x22, x21, [sp, #-0x30]!
0x0000000000d52178: stp        x20, x19, [sp, #0x10]
0x0000000000d5217c: stp        x29, x30, [sp, #0x20]
0x0000000000d52180: add        x29, sp, #0x20
0x0000000000d52184: mov        x19, x4
0x0000000000d52188: mov        x20, x3
0x0000000000d5218c: mov        x21, x2
0x0000000000d52190: ldr        x8, [x4]
0x0000000000d52194: str        x8, [x4, #8]
0x0000000000d52198: mov        x0, x4
0x0000000000d5219c: mov        x1, x3
0x0000000000d521a0: bl         #0x46ada4
0x0000000000d521a4: ldr        x8, [x19]
0x0000000000d521a8: cbz        x20, #0xd521c4
0x0000000000d521ac: mov        x9, x8
0x0000000000d521b0: ldr        x10, [x21], #0x28
0x0000000000d521b4: ldr        w10, [x10, #0x13c]
0x0000000000d521b8: str        w10, [x9], #4
0x0000000000d521bc: subs       x20, x20, #1
0x0000000000d521c0: b.ne       #0xd521b0
0x0000000000d521c4: ldr        x9, [x19, #8]
0x0000000000d521c8: cmp        x8, x9
0x0000000000d521cc: cset       w0, ne
0x0000000000d521d0: ldp        x29, x30, [sp, #0x20]
0x0000000000d521d4: ldp        x20, x19, [sp, #0x10]
0x0000000000d521d8: ldp        x22, x21, [sp], #0x30
0x0000000000d521dc: ret        

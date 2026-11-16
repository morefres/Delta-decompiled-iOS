; instruction-faithful ARM64 fallback for RobloxLib::function_d136e4
0x0000000000d136e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d136e8: stp        x29, x30, [sp, #0x10]
0x0000000000d136ec: add        x29, sp, #0x10
0x0000000000d136f0: mov        x20, x1
0x0000000000d136f4: mov        x19, x0
0x0000000000d136f8: ldr        x0, [x0, #0x50]
0x0000000000d136fc: ldr        x8, [x0]
0x0000000000d13700: ldr        x8, [x8, #0x38]
0x0000000000d13704: blr        x8
0x0000000000d13708: ldr        x0, [x19, #0x70]
0x0000000000d1370c: mov        x1, x20
0x0000000000d13710: bl         #0xd3499c
0x0000000000d13714: adrp       x8, #0x6109000
0x0000000000d13718: add        x8, x8, #0x510
0x0000000000d1371c: ldrb       w8, [x8]
0x0000000000d13720: tbz        w8, #0, #0xd13730
0x0000000000d13724: ldp        x29, x30, [sp, #0x10]
0x0000000000d13728: ldp        x20, x19, [sp], #0x20
0x0000000000d1372c: ret        
0x0000000000d13730: mov        x0, x19
0x0000000000d13734: ldp        x29, x30, [sp, #0x10]
0x0000000000d13738: ldp        x20, x19, [sp], #0x20
0x0000000000d1373c: b          #0xd1342c

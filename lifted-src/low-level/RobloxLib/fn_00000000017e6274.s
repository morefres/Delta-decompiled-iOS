; instruction-faithful ARM64 fallback for RobloxLib::function_17e6274
0x00000000017e6274: stp        x20, x19, [sp, #-0x20]!
0x00000000017e6278: stp        x29, x30, [sp, #0x10]
0x00000000017e627c: add        x29, sp, #0x10
0x00000000017e6280: mov        x19, x0
0x00000000017e6284: ldr        x0, [x0, #0x28]
0x00000000017e6288: cbz        x0, #0x17e6290
0x00000000017e628c: bl         #0x4b9808c
0x00000000017e6290: ldr        x0, [x19, #0x18]
0x00000000017e6294: cbz        x0, #0x17e629c
0x00000000017e6298: bl         #0x4b9808c
0x00000000017e629c: ldr        x0, [x19, #8]
0x00000000017e62a0: cbz        x0, #0x17e62b0
0x00000000017e62a4: ldp        x29, x30, [sp, #0x10]
0x00000000017e62a8: ldp        x20, x19, [sp], #0x20
0x00000000017e62ac: b          #0x4b9808c
0x00000000017e62b0: ldp        x29, x30, [sp, #0x10]
0x00000000017e62b4: ldp        x20, x19, [sp], #0x20
0x00000000017e62b8: ret        

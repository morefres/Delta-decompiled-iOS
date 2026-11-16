; instruction-faithful ARM64 fallback for RobloxLib::function_12ea20c
0x00000000012ea20c: stp        x22, x21, [sp, #-0x30]!
0x00000000012ea210: stp        x20, x19, [sp, #0x10]
0x00000000012ea214: stp        x29, x30, [sp, #0x20]
0x00000000012ea218: add        x29, sp, #0x20
0x00000000012ea21c: mov        x20, x4
0x00000000012ea220: mov        x22, x3
0x00000000012ea224: mov        x21, x2
0x00000000012ea228: mov        x19, x0
0x00000000012ea22c: movi       v0.16b, #0
0x00000000012ea230: stp        q0, q0, [x0]
0x00000000012ea234: add        x8, x0, #0x20
0x00000000012ea238: mov        x0, x1
0x00000000012ea23c: bl         #0x4a7a0
0x00000000012ea240: stp        xzr, xzr, [x19, #0x30]
0x00000000012ea244: mov        w8, #-1
0x00000000012ea248: stp        w8, w22, [x19, #0x40]
0x00000000012ea24c: stp        w20, w21, [x19, #0x48]
0x00000000012ea250: mov        w8, #1
0x00000000012ea254: str        w8, [x19, #0x50]
0x00000000012ea258: strb       wzr, [x19, #0x54]
0x00000000012ea25c: mov        x0, x19
0x00000000012ea260: ldp        x29, x30, [sp, #0x20]
0x00000000012ea264: ldp        x20, x19, [sp, #0x10]
0x00000000012ea268: ldp        x22, x21, [sp], #0x30
0x00000000012ea26c: ret        
0x00000000012ea270: mov        x20, x0
0x00000000012ea274: ldr        x0, [x19, #0x18]
0x00000000012ea278: cbz        x0, #0x12ea280
0x00000000012ea27c: bl         #0x4b9808c
0x00000000012ea280: ldr        x0, [x19, #8]
0x00000000012ea284: cbz        x0, #0x12ea28c
0x00000000012ea288: bl         #0x4b9808c
0x00000000012ea28c: mov        x0, x20
0x00000000012ea290: bl         #0x4b97984

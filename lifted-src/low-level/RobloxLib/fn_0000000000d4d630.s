; instruction-faithful ARM64 fallback for RobloxLib::function_d4d630
0x0000000000d4d630: mov        x9, #0
0x0000000000d4d634: str        x1, [x0, #0x20]
0x0000000000d4d638: add        x8, x0, #0x28
0x0000000000d4d63c: add        x10, x0, x9
0x0000000000d4d640: strh       wzr, [x10, #0x28]
0x0000000000d4d644: str        wzr, [x10, #0x2c]
0x0000000000d4d648: add        x9, x9, #8
0x0000000000d4d64c: cmp        x9, #0x58
0x0000000000d4d650: b.ne       #0xd4d63c
0x0000000000d4d654: movi       v0.2d, #0xffffffffffffffff
0x0000000000d4d658: mov        x9, x0
0x0000000000d4d65c: str        q0, [x9, #0x80]!
0x0000000000d4d660: stp        x9, x8, [x0, #8]
0x0000000000d4d664: adrp       x8, #0x4c14000
0x0000000000d4d668: ldr        d1, [x8, #0x700]
0x0000000000d4d66c: str        d1, [x0]
0x0000000000d4d670: adrp       x8, #0x4c14000
0x0000000000d4d674: ldr        d1, [x8, #0x708]
0x0000000000d4d678: str        d1, [x0, #0x18]
0x0000000000d4d67c: stp        q0, q0, [x0, #0x90]
0x0000000000d4d680: stp        q0, q0, [x0, #0xb0]
0x0000000000d4d684: stp        q0, q0, [x0, #0xd0]
0x0000000000d4d688: adrp       x8, #0x4be8000
0x0000000000d4d68c: ldr        q1, [x8, #0x200]
0x0000000000d4d690: stp        q0, q1, [x0, #0xf0]
0x0000000000d4d694: mov        w8, #2
0x0000000000d4d698: str        w8, [x0, #0x110]
0x0000000000d4d69c: mov        w8, #1
0x0000000000d4d6a0: str        x8, [x0, #0x118]
0x0000000000d4d6a4: adrp       x8, #0x4c14000
0x0000000000d4d6a8: ldr        q0, [x8, #0x740]
0x0000000000d4d6ac: str        q0, [x0, #0x120]
0x0000000000d4d6b0: ret        

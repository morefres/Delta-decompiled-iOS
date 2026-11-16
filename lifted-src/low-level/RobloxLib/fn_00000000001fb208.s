; instruction-faithful ARM64 fallback for RobloxLib::function_1fb208
0x00000000001fb208: stp        x20, x19, [sp, #-0x20]!
0x00000000001fb20c: stp        x29, x30, [sp, #0x10]
0x00000000001fb210: add        x29, sp, #0x10
0x00000000001fb214: mov        x19, x0
0x00000000001fb218: adrp       x8, #0x5bd8000
0x00000000001fb21c: add        x8, x8, #0x7e0
0x00000000001fb220: str        x8, [x0]
0x00000000001fb224: ldr        x0, [x0, #0xc0]
0x00000000001fb228: str        xzr, [x19, #0xc0]
0x00000000001fb22c: cbz        x0, #0x1fb23c
0x00000000001fb230: ldr        x8, [x0]
0x00000000001fb234: ldr        x8, [x8, #8]
0x00000000001fb238: blr        x8
0x00000000001fb23c: ldr        x0, [x19, #0xb8]
0x00000000001fb240: str        xzr, [x19, #0xb8]
0x00000000001fb244: cbz        x0, #0x1fb254
0x00000000001fb248: ldr        x8, [x0]
0x00000000001fb24c: ldr        x8, [x8, #8]
0x00000000001fb250: blr        x8
0x00000000001fb254: ldr        x0, [x19, #0xb0]
0x00000000001fb258: str        xzr, [x19, #0xb0]
0x00000000001fb25c: cbz        x0, #0x1fb26c
0x00000000001fb260: ldr        x8, [x0]
0x00000000001fb264: ldr        x8, [x8, #8]
0x00000000001fb268: blr        x8
0x00000000001fb26c: mov        x0, x19
0x00000000001fb270: ldp        x29, x30, [sp, #0x10]
0x00000000001fb274: ldp        x20, x19, [sp], #0x20
0x00000000001fb278: ret        

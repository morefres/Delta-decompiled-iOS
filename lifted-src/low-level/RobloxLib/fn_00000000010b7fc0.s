; instruction-faithful ARM64 fallback for RobloxLib::function_10b7fc0
0x00000000010b7fc0: mov        x8, x0
0x00000000010b7fc4: mov        w0, #0
0x00000000010b7fc8: cbz        x1, #0x10b8008
0x00000000010b7fcc: ldrb       w8, [x8, #0xf0]
0x00000000010b7fd0: tbnz       w8, #0, #0x10b8008
0x00000000010b7fd4: stp        x20, x19, [sp, #-0x20]!
0x00000000010b7fd8: stp        x29, x30, [sp, #0x10]
0x00000000010b7fdc: add        x29, sp, #0x10
0x00000000010b7fe0: ldr        x19, [x1, #0x18]
0x00000000010b7fe4: bl         #0xff4ee8
0x00000000010b7fe8: ldrh       w8, [x19, #0x1b8]
0x00000000010b7fec: ldrh       w9, [x0, #0x1b8]
0x00000000010b7ff0: sub        w8, w8, w9
0x00000000010b7ff4: ldrh       w9, [x0, #0x1ba]
0x00000000010b7ff8: cmp        w8, w9
0x00000000010b7ffc: cset       w0, ls
0x00000000010b8000: ldp        x29, x30, [sp, #0x10]
0x00000000010b8004: ldp        x20, x19, [sp], #0x20
0x00000000010b8008: ret        

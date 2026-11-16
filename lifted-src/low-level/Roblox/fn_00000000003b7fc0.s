; instruction-faithful ARM64 fallback for Roblox::function_3b7fc0
; start_va=0x1003b7fc0 image_relative=0x3b7fc0 bytes=172
0x00000001003b7fc0: stp        x20, x19, [sp, #-0x20]!
0x00000001003b7fc4: stp        x29, x30, [sp, #0x10]
0x00000001003b7fc8: add        x29, sp, #0x10
0x00000001003b7fcc: mov        x19, x0
0x00000001003b7fd0: ldr        x0, [x0, #0x1c8]
0x00000001003b7fd4: cbz        x0, #0x1003b7fe0
0x00000001003b7fd8: ldr        x8, [x19, #0x1d0]
0x00000001003b7fdc: cbz        x8, #0x1003b8060
0x00000001003b7fe0: ldr        x8, [x19, #0x1d0]
0x00000001003b7fe4: cbz        x8, #0x1003b7ff0
0x00000001003b7fe8: ldr        x8, [x8]
0x00000001003b7fec: blr        x8
0x00000001003b7ff0: stp        xzr, xzr, [x19, #0x1c0]
0x00000001003b7ff4: str        xzr, [x19, #0x1d0]
0x00000001003b7ff8: ldr        x0, [x19, #0x2b0]
0x00000001003b7ffc: cbz        x0, #0x1003b8008
0x00000001003b8000: ldr        x8, [x19, #0x2b8]
0x00000001003b8004: cbz        x8, #0x1003b8064
0x00000001003b8008: ldr        x8, [x19, #0x2b8]
0x00000001003b800c: cbz        x8, #0x1003b8018
0x00000001003b8010: ldr        x8, [x8]
0x00000001003b8014: blr        x8
0x00000001003b8018: str        xzr, [x19, #0x2b0]
0x00000001003b801c: str        xzr, [x19, #0x2a8]
0x00000001003b8020: str        xzr, [x19, #0x2b8]
0x00000001003b8024: ldr        x0, [x19, #0xe0]
0x00000001003b8028: cbz        x0, #0x1003b8034
0x00000001003b802c: ldr        x8, [x19, #0xe8]
0x00000001003b8030: cbz        x8, #0x1003b8068
0x00000001003b8034: ldr        x8, [x19, #0xe8]
0x00000001003b8038: cbz        x8, #0x1003b8044
0x00000001003b803c: ldr        x8, [x8]
0x00000001003b8040: blr        x8
0x00000001003b8044: stp        xzr, xzr, [x19, #0xd8]
0x00000001003b8048: str        xzr, [x19, #0xe8]
0x00000001003b804c: mov        x0, x19
0x00000001003b8050: mov        w1, #0x2c0
0x00000001003b8054: ldp        x29, x30, [sp, #0x10]
0x00000001003b8058: ldp        x20, x19, [sp], #0x20
0x00000001003b805c: b          #0x1003be9cc
0x00000001003b8060: bl         #0x1003ebe14
0x00000001003b8064: bl         #0x1003ebe14
0x00000001003b8068: bl         #0x1003ebe14

; instruction-faithful ARM64 fallback for Roblox::function_2cde94
; start_va=0x1002cde94 image_relative=0x2cde94 bytes=128
0x00000001002cde94: stp        x20, x19, [sp, #-0x20]!
0x00000001002cde98: stp        x29, x30, [sp, #0x10]
0x00000001002cde9c: add        x29, sp, #0x10
0x00000001002cdea0: mov        x19, x0
0x00000001002cdea4: ldrb       w8, [x0, #0x60]
0x00000001002cdea8: cbz        w8, #0x1002cdecc
0x00000001002cdeac: ldr        x0, [x19, #0x40]
0x00000001002cdeb0: adrp       x1, #0x100812000
0x00000001002cdeb4: add        x1, x1, #0xa40
0x00000001002cdeb8: bl         #0x1002a9384
0x00000001002cdebc: tbz        w0, #0, #0x1002cdecc
0x00000001002cdec0: adrp       x1, #0x100812000
0x00000001002cdec4: add        x1, x1, #0xa60
0x00000001002cdec8: b          #0x1002cdef0
0x00000001002cdecc: ldrb       w8, [x19, #0x50]
0x00000001002cded0: cbnz       w8, #0x1002cdf04
0x00000001002cded4: ldr        x0, [x19, #0x40]
0x00000001002cded8: adrp       x1, #0x100812000
0x00000001002cdedc: add        x1, x1, #0xa80
0x00000001002cdee0: bl         #0x1002a9384
0x00000001002cdee4: cbz        w0, #0x1002cdf04
0x00000001002cdee8: adrp       x1, #0x100812000
0x00000001002cdeec: add        x1, x1, #0xaa0
0x00000001002cdef0: mov        w0, #0x16
0x00000001002cdef4: bl         #0x10028fc38
0x00000001002cdef8: mov        x29, x29
0x00000001002cdefc: bl         #0x1005c1160
0x00000001002cdf00: b          #0x1002cdf08
0x00000001002cdf04: mov        x0, #0
0x00000001002cdf08: ldp        x29, x30, [sp, #0x10]
0x00000001002cdf0c: ldp        x20, x19, [sp], #0x20
0x00000001002cdf10: b          #0x1005c1004

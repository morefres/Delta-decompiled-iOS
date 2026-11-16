; instruction-faithful ARM64 fallback for Roblox::function_1cf2f4
; start_va=0x1001cf2f4 image_relative=0x1cf2f4 bytes=92
0x00000001001cf2f4: adrp       x16, #0x1007c7000
0x00000001001cf2f8: ldr        x16, [x16, #0xb78]
0x00000001001cf2fc: orr        x29, x29, x16
0x00000001001cf300: str        x19, [sp, #-0x20]!
0x00000001001cf304: stp        x29, x30, [sp, #0x10]
0x00000001001cf308: str        x22, [sp, #8]
0x00000001001cf30c: add        x29, sp, #0x10
0x00000001001cf310: ldr        x19, [x22]
0x00000001001cf314: stur       x19, [x29, #-8]
0x00000001001cf318: ldr        x0, [x19, #0x20]
0x00000001001cf31c: ldr        x22, [x22]
0x00000001001cf320: stur       x22, [x29, #-8]
0x00000001001cf324: bl         #0x1005c197c
0x00000001001cf328: cbz        x20, #0x1001cf334
0x00000001001cf32c: mov        x0, x20
0x00000001001cf330: bl         #0x1005c1754
0x00000001001cf334: ldr        x0, [x19, #0x18]
0x00000001001cf338: bl         #0x1005c1658
0x00000001001cf33c: ldr        x0, [x22, #8]
0x00000001001cf340: ldp        x29, x30, [sp, #0x10]
0x00000001001cf344: ldr        x19, [sp], #0x20
0x00000001001cf348: and        x29, x29, #0xefffffffffffffff
0x00000001001cf34c: br         x0

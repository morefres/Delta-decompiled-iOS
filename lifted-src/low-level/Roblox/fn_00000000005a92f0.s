; instruction-faithful ARM64 fallback for Roblox::function_5a92f0
; start_va=0x1005a92f0 image_relative=0x5a92f0 bytes=68
0x00000001005a92f0: sub        sp, sp, #0x40
0x00000001005a92f4: stp        x20, x19, [sp, #0x20]
0x00000001005a92f8: stp        x29, x30, [sp, #0x30]
0x00000001005a92fc: add        x29, sp, #0x30
0x00000001005a9300: adrp       x8, #0x100903000
0x00000001005a9304: ldr        x8, [x8, #0x378]
0x00000001005a9308: add        x19, x0, x8
0x00000001005a930c: add        x1, sp, #8
0x00000001005a9310: mov        x0, x19
0x00000001005a9314: mov        x2, #0
0x00000001005a9318: mov        x3, #0
0x00000001005a931c: bl         #0x1005c164c
0x00000001005a9320: ldrb       w0, [x19]
0x00000001005a9324: ldp        x29, x30, [sp, #0x30]
0x00000001005a9328: ldp        x20, x19, [sp, #0x20]
0x00000001005a932c: add        sp, sp, #0x40
0x00000001005a9330: ret        

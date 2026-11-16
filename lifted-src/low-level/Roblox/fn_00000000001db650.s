; instruction-faithful ARM64 fallback for Roblox::function_1db650
; start_va=0x1001db650 image_relative=0x1db650 bytes=128
0x00000001001db650: stp        x24, x23, [sp, #-0x40]!
0x00000001001db654: stp        x22, x21, [sp, #0x10]
0x00000001001db658: stp        x20, x19, [sp, #0x20]
0x00000001001db65c: stp        x29, x30, [sp, #0x30]
0x00000001001db660: add        x29, sp, #0x30
0x00000001001db664: mov        x19, x0
0x00000001001db668: bl         #0x1005c17fc
0x00000001001db66c: mov        x20, x0
0x00000001001db670: bl         #0x1001d8cb0
0x00000001001db674: ldr        x0, [x0]
0x00000001001db678: bl         #0x1005c113c
0x00000001001db67c: mov        x21, x0
0x00000001001db680: bl         #0x100172e4c
0x00000001001db684: ldr        x22, [x0]
0x00000001001db688: ldr        x23, [x20, #0x60]
0x00000001001db68c: mov        x0, x22
0x00000001001db690: bl         #0x1005c18d4
0x00000001001db694: mov        x0, x21
0x00000001001db698: mov        x1, x22
0x00000001001db69c: blr        x23
0x00000001001db6a0: mov        x21, x0
0x00000001001db6a4: mov        x0, x19
0x00000001001db6a8: mov        x1, x20
0x00000001001db6ac: mov        w2, #0x18
0x00000001001db6b0: mov        w3, #7
0x00000001001db6b4: bl         #0x1005c16f4
0x00000001001db6b8: mov        x0, x21
0x00000001001db6bc: ldp        x29, x30, [sp, #0x30]
0x00000001001db6c0: ldp        x20, x19, [sp, #0x20]
0x00000001001db6c4: ldp        x22, x21, [sp, #0x10]
0x00000001001db6c8: ldp        x24, x23, [sp], #0x40
0x00000001001db6cc: ret        

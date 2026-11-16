; instruction-faithful ARM64 fallback for Roblox::function_53b994
; start_va=0x10053b994 image_relative=0x53b994 bytes=124
0x000000010053b994: stp        x22, x21, [sp, #-0x30]!
0x000000010053b998: stp        x20, x19, [sp, #0x10]
0x000000010053b99c: stp        x29, x30, [sp, #0x20]
0x000000010053b9a0: add        x29, sp, #0x20
0x000000010053b9a4: mov        x19, x0
0x000000010053b9a8: mov        w8, #0x7fffffff
0x000000010053b9ac: cmp        w1, w8
0x000000010053b9b0: b.ne       #0x10053b9d8
0x000000010053b9b4: ldr        x8, [x19, #8]
0x000000010053b9b8: mov        w9, #-1
0x000000010053b9bc: cmp        x8, x9
0x000000010053b9c0: csel       x8, x8, x9, lo
0x000000010053b9c4: add        w0, w8, #1
0x000000010053b9c8: ldp        x29, x30, [sp, #0x20]
0x000000010053b9cc: ldp        x20, x19, [sp, #0x10]
0x000000010053b9d0: ldp        x22, x21, [sp], #0x30
0x000000010053b9d4: ret        
0x000000010053b9d8: mov        x20, x2
0x000000010053b9dc: mov        x0, #0
0x000000010053b9e0: mov        x21, x1
0x000000010053b9e4: bl         #0x1005be028
0x000000010053b9e8: mov        x2, x0
0x000000010053b9ec: ldur       x8, [x0, #-8]
0x000000010053b9f0: ldrsw      x9, [x20, #0x14]
0x000000010053b9f4: ldr        x3, [x8, #0x30]
0x000000010053b9f8: add        x0, x19, x9
0x000000010053b9fc: mov        x1, x21
0x000000010053ba00: ldp        x29, x30, [sp, #0x20]
0x000000010053ba04: ldp        x20, x19, [sp, #0x10]
0x000000010053ba08: ldp        x22, x21, [sp], #0x30
0x000000010053ba0c: br         x3

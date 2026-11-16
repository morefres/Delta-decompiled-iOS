; instruction-faithful ARM64 fallback for Roblox::function_7f4fc
; start_va=0x10007f4fc image_relative=0x7f4fc bytes=112
0x000000010007f4fc: stp        x24, x23, [sp, #-0x40]!
0x000000010007f500: stp        x22, x21, [sp, #0x10]
0x000000010007f504: stp        x20, x19, [sp, #0x20]
0x000000010007f508: stp        x29, x30, [sp, #0x30]
0x000000010007f50c: add        x29, sp, #0x30
0x000000010007f510: mov        x21, x3
0x000000010007f514: mov        x22, x2
0x000000010007f518: mov        x23, x1
0x000000010007f51c: mov        x19, x8
0x000000010007f520: mov        w0, #0x60
0x000000010007f524: bl         #0x1005c0884
0x000000010007f528: mov        x20, x0
0x000000010007f52c: mov        x1, x23
0x000000010007f530: mov        x2, x22
0x000000010007f534: mov        x3, x21
0x000000010007f538: bl         #0x10007f56c
0x000000010007f53c: add        x8, x20, #0x18
0x000000010007f540: stp        x8, x20, [x19]
0x000000010007f544: ldp        x29, x30, [sp, #0x30]
0x000000010007f548: ldp        x20, x19, [sp, #0x20]
0x000000010007f54c: ldp        x22, x21, [sp, #0x10]
0x000000010007f550: ldp        x24, x23, [sp], #0x40
0x000000010007f554: ret        
0x000000010007f558: mov        x19, x0
0x000000010007f55c: mov        x0, x20
0x000000010007f560: bl         #0x1005c0848
0x000000010007f564: mov        x0, x19
0x000000010007f568: bl         #0x1005bfce4

; instruction-faithful ARM64 fallback for Roblox::function_2cc52c
; start_va=0x1002cc52c image_relative=0x2cc52c bytes=60
0x00000001002cc52c: stp        x20, x19, [sp, #-0x20]!
0x00000001002cc530: stp        x29, x30, [sp, #0x10]
0x00000001002cc534: add        x29, sp, #0x10
0x00000001002cc538: add        x0, x0, #0x20
0x00000001002cc53c: bl         #0x1005c10ac
0x00000001002cc540: mov        x19, x0
0x00000001002cc544: cbz        x0, #0x1002cc558
0x00000001002cc548: mov        w8, #1
0x00000001002cc54c: strb       w8, [x19, #0x60]
0x00000001002cc550: mov        x0, x19
0x00000001002cc554: bl         #0x1005db8a0
0x00000001002cc558: mov        x0, x19
0x00000001002cc55c: ldp        x29, x30, [sp, #0x10]
0x00000001002cc560: ldp        x20, x19, [sp], #0x20
0x00000001002cc564: b          #0x1005c1130

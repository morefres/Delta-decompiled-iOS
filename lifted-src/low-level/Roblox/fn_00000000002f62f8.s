; instruction-faithful ARM64 fallback for Roblox::function_2f62f8
; start_va=0x1002f62f8 image_relative=0x2f62f8 bytes=92
0x00000001002f62f8: stp        x20, x19, [sp, #-0x20]!
0x00000001002f62fc: stp        x29, x30, [sp, #0x10]
0x00000001002f6300: add        x29, sp, #0x10
0x00000001002f6304: mov        w0, #2
0x00000001002f6308: mov        w1, #0xd
0x00000001002f630c: mov        w2, #0
0x00000001002f6310: mov        w3, #0
0x00000001002f6314: bl         #0x1005bb028
0x00000001002f6318: cbz        w0, #0x1002f6348
0x00000001002f631c: adrp       x8, #0x1008d1000
0x00000001002f6320: ldr        x0, [x8, #0xbc0]
0x00000001002f6324: bl         #0x1006076c0
0x00000001002f6328: mov        x29, x29
0x00000001002f632c: bl         #0x1005c1160
0x00000001002f6330: mov        x19, x0
0x00000001002f6334: bl         #0x10060ac00
0x00000001002f6338: mov        x20, x0
0x00000001002f633c: mov        x0, x19
0x00000001002f6340: bl         #0x1005c1130
0x00000001002f6344: mov        x0, x20
0x00000001002f6348: ldp        x29, x30, [sp, #0x10]
0x00000001002f634c: ldp        x20, x19, [sp], #0x20
0x00000001002f6350: ret        

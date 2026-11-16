; instruction-faithful ARM64 fallback for Roblox::function_2b4c0
; start_va=0x10002b4c0 image_relative=0x2b4c0 bytes=160
0x000000010002b4c0: stp        x22, x21, [sp, #-0x30]!
0x000000010002b4c4: stp        x20, x19, [sp, #0x10]
0x000000010002b4c8: stp        x29, x30, [sp, #0x20]
0x000000010002b4cc: add        x29, sp, #0x20
0x000000010002b4d0: mov        x20, x2
0x000000010002b4d4: mov        x21, x1
0x000000010002b4d8: mov        x19, x0
0x000000010002b4dc: add        x0, x0, #8
0x000000010002b4e0: bl         #0x1005c044c
0x000000010002b4e4: ldr        x8, [x21]
0x000000010002b4e8: str        x8, [x19]
0x000000010002b4ec: ldr        x9, [x21, #8]
0x000000010002b4f0: ldur       x8, [x8, #-0x58]
0x000000010002b4f4: str        x9, [x19, x8]
0x000000010002b4f8: mov        w8, #1
0x000000010002b4fc: str        w8, [x19, #0xc]
0x000000010002b500: ldr        x8, [x20, #0x10]
0x000000010002b504: str        x8, [x19, #0x10]
0x000000010002b508: str        wzr, [x19, #0x18]
0x000000010002b50c: ldr        x1, [x20]
0x000000010002b510: add        x0, x19, #0x20
0x000000010002b514: bl         #0x10000ab80
0x000000010002b518: strb       wzr, [x19, #0x38]
0x000000010002b51c: strb       wzr, [x19, #0x40]
0x000000010002b520: strb       wzr, [x19, #0x48]
0x000000010002b524: strb       wzr, [x19, #0x4c]
0x000000010002b528: strb       wzr, [x19, #0x50]
0x000000010002b52c: strb       wzr, [x19, #0x54]
0x000000010002b530: add        x0, x19, #8
0x000000010002b534: bl         #0x1005c0440
0x000000010002b538: mov        x0, x19
0x000000010002b53c: ldp        x29, x30, [sp, #0x20]
0x000000010002b540: ldp        x20, x19, [sp, #0x10]
0x000000010002b544: ldp        x22, x21, [sp], #0x30
0x000000010002b548: ret        
0x000000010002b54c: mov        x20, x0
0x000000010002b550: add        x0, x19, #8
0x000000010002b554: bl         #0x1005c0458
0x000000010002b558: mov        x0, x20
0x000000010002b55c: bl         #0x1005bfce4

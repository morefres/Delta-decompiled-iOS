; instruction-faithful ARM64 fallback for Roblox::function_2678ac
; start_va=0x1002678ac image_relative=0x2678ac bytes=76
0x00000001002678ac: stp        x20, x19, [sp, #-0x20]!
0x00000001002678b0: stp        x29, x30, [sp, #0x10]
0x00000001002678b4: add        x29, sp, #0x10
0x00000001002678b8: mov        x3, x2
0x00000001002678bc: mov        x19, x0
0x00000001002678c0: ldr        x0, [x0, #0x20]
0x00000001002678c4: mov        x2, x1
0x00000001002678c8: bl         #0x100606100
0x00000001002678cc: mov        x29, x29
0x00000001002678d0: bl         #0x1005c1160
0x00000001002678d4: mov        x20, x0
0x00000001002678d8: cbz        x0, #0x1002678e8
0x00000001002678dc: ldr        x0, [x19, #0x28]
0x00000001002678e0: mov        x1, x20
0x00000001002678e4: bl         #0x1002b5088
0x00000001002678e8: mov        x0, x20
0x00000001002678ec: ldp        x29, x30, [sp, #0x10]
0x00000001002678f0: ldp        x20, x19, [sp], #0x20
0x00000001002678f4: b          #0x1005c1130

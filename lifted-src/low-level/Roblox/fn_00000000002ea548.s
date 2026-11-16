; instruction-faithful ARM64 fallback for Roblox::function_2ea548
; start_va=0x1002ea548 image_relative=0x2ea548 bytes=72
0x00000001002ea548: stp        x20, x19, [sp, #-0x20]!
0x00000001002ea54c: stp        x29, x30, [sp, #0x10]
0x00000001002ea550: add        x29, sp, #0x10
0x00000001002ea554: mov        x19, x3
0x00000001002ea558: bl         #0x1005e36e0
0x00000001002ea55c: mov        x29, x29
0x00000001002ea560: bl         #0x1005c1160
0x00000001002ea564: mov        x20, x0
0x00000001002ea568: cbz        x0, #0x1002ea578
0x00000001002ea56c: mov        x0, x20
0x00000001002ea570: bl         #0x1005cab80
0x00000001002ea574: mov        x19, x0
0x00000001002ea578: mov        x0, x20
0x00000001002ea57c: bl         #0x1005c1130
0x00000001002ea580: mov        x0, x19
0x00000001002ea584: ldp        x29, x30, [sp, #0x10]
0x00000001002ea588: ldp        x20, x19, [sp], #0x20
0x00000001002ea58c: ret        

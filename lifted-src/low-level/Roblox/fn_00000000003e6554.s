; instruction-faithful ARM64 fallback for Roblox::function_3e6554
; start_va=0x1003e6554 image_relative=0x3e6554 bytes=88
0x00000001003e6554: stp        x20, x19, [sp, #-0x20]!
0x00000001003e6558: stp        x29, x30, [sp, #0x10]
0x00000001003e655c: add        x29, sp, #0x10
0x00000001003e6560: mov        x19, x0
0x00000001003e6564: mov        w8, #3
0x00000001003e6568: strb       w8, [x0, #0x17]
0x00000001003e656c: mov        w8, #0x5455
0x00000001003e6570: movk       w8, #0x43, lsl #16
0x00000001003e6574: str        w8, [x0]
0x00000001003e6578: add        x8, x0, #0x18
0x00000001003e657c: bl         #0x1003e648c
0x00000001003e6580: mov        x0, x19
0x00000001003e6584: ldp        x29, x30, [sp, #0x10]
0x00000001003e6588: ldp        x20, x19, [sp], #0x20
0x00000001003e658c: ret        
0x00000001003e6590: mov        x20, x0
0x00000001003e6594: ldrsb      w8, [x19, #0x17]
0x00000001003e6598: tbz        w8, #0x1f, #0x1003e65a4
0x00000001003e659c: mov        x0, x19
0x00000001003e65a0: bl         #0x1003ef1f0
0x00000001003e65a4: mov        x0, x20
0x00000001003e65a8: bl         #0x1005bfce4

; instruction-faithful ARM64 fallback for Roblox::function_3f6554
; start_va=0x1003f6554 image_relative=0x3f6554 bytes=60
0x00000001003f6554: stp        x29, x30, [sp, #-0x10]!
0x00000001003f6558: mov        x29, sp
0x00000001003f655c: adrp       x8, #0x1008d3000
0x00000001003f6560: ldr        x0, [x8, #0xbc0]
0x00000001003f6564: bl         #0x1005e3ae0
0x00000001003f6568: tbz        w0, #0, #0x1003f6574
0x00000001003f656c: mov        x0, #0
0x00000001003f6570: b          #0x1003f6588
0x00000001003f6574: adrp       x8, #0x1008d1000
0x00000001003f6578: ldr        x0, [x8, #0xbc0]
0x00000001003f657c: bl         #0x1006076c0
0x00000001003f6580: mov        x29, x29
0x00000001003f6584: bl         #0x1005c1160
0x00000001003f6588: ldp        x29, x30, [sp], #0x10
0x00000001003f658c: b          #0x1005c1004

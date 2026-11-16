; instruction-faithful ARM64 fallback for Roblox::function_3ca728
; start_va=0x1003ca728 image_relative=0x3ca728 bytes=148
0x00000001003ca728: stp        x26, x25, [sp, #-0x50]!
0x00000001003ca72c: stp        x24, x23, [sp, #0x10]
0x00000001003ca730: stp        x22, x21, [sp, #0x20]
0x00000001003ca734: stp        x20, x19, [sp, #0x30]
0x00000001003ca738: stp        x29, x30, [sp, #0x40]
0x00000001003ca73c: add        x29, sp, #0x40
0x00000001003ca740: mov        x19, x2
0x00000001003ca744: mov        x20, x1
0x00000001003ca748: lsl        x21, x0, #3
0x00000001003ca74c: mov        x0, x21
0x00000001003ca750: bl         #0x1003c941c
0x00000001003ca754: mov        x23, x0
0x00000001003ca758: mov        x0, x20
0x00000001003ca75c: bl         #0x1003c941c
0x00000001003ca760: add        x24, x0, x23
0x00000001003ca764: ldr        x25, [x19, #8]
0x00000001003ca768: cmp        x24, x25
0x00000001003ca76c: b.hi       #0x1003ca798
0x00000001003ca770: mov        x22, x0
0x00000001003ca774: mov        x0, x21
0x00000001003ca778: mov        x1, x23
0x00000001003ca77c: mov        x2, x19
0x00000001003ca780: bl         #0x1003ca7bc
0x00000001003ca784: mov        x0, x20
0x00000001003ca788: mov        x1, x22
0x00000001003ca78c: mov        x2, x19
0x00000001003ca790: bl         #0x1003ca7bc
0x00000001003ca794: b          #0x1003ca79c
0x00000001003ca798: str        xzr, [x19, #8]
0x00000001003ca79c: cmp        x24, x25
0x00000001003ca7a0: cset       w0, ls
0x00000001003ca7a4: ldp        x29, x30, [sp, #0x40]
0x00000001003ca7a8: ldp        x20, x19, [sp, #0x30]
0x00000001003ca7ac: ldp        x22, x21, [sp, #0x20]
0x00000001003ca7b0: ldp        x24, x23, [sp, #0x10]
0x00000001003ca7b4: ldp        x26, x25, [sp], #0x50
0x00000001003ca7b8: ret        

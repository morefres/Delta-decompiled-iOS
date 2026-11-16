; instruction-faithful ARM64 fallback for Roblox::function_3e251c
; start_va=0x1003e251c image_relative=0x3e251c bytes=96
0x00000001003e251c: stp        x22, x21, [sp, #-0x30]!
0x00000001003e2520: stp        x20, x19, [sp, #0x10]
0x00000001003e2524: stp        x29, x30, [sp, #0x20]
0x00000001003e2528: add        x29, sp, #0x20
0x00000001003e252c: mov        x19, x2
0x00000001003e2530: mov        x20, x0
0x00000001003e2534: ldr        x8, [x0, #8]
0x00000001003e2538: cmp        x8, x2
0x00000001003e253c: csel       x21, x8, x2, lo
0x00000001003e2540: cbz        x21, #0x1003e2560
0x00000001003e2544: ldr        x0, [x20]
0x00000001003e2548: mov        x2, x21
0x00000001003e254c: bl         #0x1005c0ed8
0x00000001003e2550: ldp        x8, x9, [x20]
0x00000001003e2554: add        x8, x8, x21
0x00000001003e2558: sub        x9, x9, x21
0x00000001003e255c: stp        x8, x9, [x20]
0x00000001003e2560: ldr        x8, [x20, #0x10]
0x00000001003e2564: add        x8, x8, x19
0x00000001003e2568: str        x8, [x20, #0x10]
0x00000001003e256c: ldp        x29, x30, [sp, #0x20]
0x00000001003e2570: ldp        x20, x19, [sp, #0x10]
0x00000001003e2574: ldp        x22, x21, [sp], #0x30
0x00000001003e2578: ret        

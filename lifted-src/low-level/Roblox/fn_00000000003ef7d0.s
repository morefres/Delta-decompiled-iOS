; instruction-faithful ARM64 fallback for Roblox::function_3ef7d0
; start_va=0x1003ef7d0 image_relative=0x3ef7d0 bytes=84
0x00000001003ef7d0: stp        x20, x19, [sp, #-0x20]!
0x00000001003ef7d4: stp        x29, x30, [sp, #0x10]
0x00000001003ef7d8: add        x29, sp, #0x10
0x00000001003ef7dc: mov        x20, x1
0x00000001003ef7e0: mov        x19, x0
0x00000001003ef7e4: mov        w1, #0
0x00000001003ef7e8: bl         #0x100169bb4
0x00000001003ef7ec: and        w8, w20, #0xfffffff8
0x00000001003ef7f0: cmp        w8, #8
0x00000001003ef7f4: b.ne       #0x1003ef804
0x00000001003ef7f8: ldp        x29, x30, [sp, #0x10]
0x00000001003ef7fc: ldp        x20, x19, [sp], #0x20
0x00000001003ef800: ret        
0x00000001003ef804: ubfiz      x1, x8, #4, #0x20
0x00000001003ef808: adrp       x8, #0x1008ff000
0x00000001003ef80c: add        x8, x8, #0xc50
0x00000001003ef810: ldar       x2, [x8]
0x00000001003ef814: mov        x0, x19
0x00000001003ef818: ldp        x29, x30, [sp, #0x10]
0x00000001003ef81c: ldp        x20, x19, [sp], #0x20
0x00000001003ef820: br         x2

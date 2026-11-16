; instruction-faithful ARM64 fallback for Roblox::function_3cb24c
; start_va=0x1003cb24c image_relative=0x3cb24c bytes=116
0x00000001003cb24c: sub        sp, sp, #0x40
0x00000001003cb250: stp        x20, x19, [sp, #0x20]
0x00000001003cb254: stp        x29, x30, [sp, #0x30]
0x00000001003cb258: add        x29, sp, #0x30
0x00000001003cb25c: str        x1, [sp, #0x18]
0x00000001003cb260: cmn        x1, #1
0x00000001003cb264: b.eq       #0x1003cb2bc
0x00000001003cb268: mov        x19, x0
0x00000001003cb26c: add        x20, x0, #0x40
0x00000001003cb270: add        x0, sp, #0x18
0x00000001003cb274: tbnz       w1, #0, #0x1003cb294
0x00000001003cb278: bl         #0x1003d0c00
0x00000001003cb27c: stp        x0, x1, [sp, #8]
0x00000001003cb280: add        x2, sp, #8
0x00000001003cb284: mov        x0, x20
0x00000001003cb288: mov        x1, x19
0x00000001003cb28c: bl         #0x1005c12bc
0x00000001003cb290: b          #0x1003cb2ac
0x00000001003cb294: bl         #0x1003d0cac
0x00000001003cb298: stp        x0, x1, [sp, #8]
0x00000001003cb29c: add        x2, sp, #8
0x00000001003cb2a0: mov        x0, x20
0x00000001003cb2a4: mov        x1, x19
0x00000001003cb2a8: bl         #0x1005c12c8
0x00000001003cb2ac: ldp        x29, x30, [sp, #0x30]
0x00000001003cb2b0: ldp        x20, x19, [sp, #0x20]
0x00000001003cb2b4: add        sp, sp, #0x40
0x00000001003cb2b8: ret        
0x00000001003cb2bc: bl         #0x1003ed46c

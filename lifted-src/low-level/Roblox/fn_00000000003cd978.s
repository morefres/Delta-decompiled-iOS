; instruction-faithful ARM64 fallback for Roblox::function_3cd978
; start_va=0x1003cd978 image_relative=0x3cd978 bytes=192
0x00000001003cd978: stp        x20, x19, [sp, #-0x20]!
0x00000001003cd97c: stp        x29, x30, [sp, #0x10]
0x00000001003cd980: add        x29, sp, #0x10
0x00000001003cd984: mov        x19, x0
0x00000001003cd988: bl         #0x1003cd828
0x00000001003cd98c: ldr        x11, [x19]
0x00000001003cd990: mov        w8, #9
0x00000001003cd994: and        x8, x11, x8
0x00000001003cd998: cmp        x8, #1
0x00000001003cd99c: b.ne       #0x1003cda34
0x00000001003cd9a0: mov        w8, #0x15
0x00000001003cd9a4: mov        w9, #9
0x00000001003cd9a8: mov        x10, #-0x101
0x00000001003cd9ac: b          #0x1003cd9c0
0x00000001003cd9b0: mov        w13, #0
0x00000001003cd9b4: clrex      
0x00000001003cd9b8: mov        x11, x12
0x00000001003cd9bc: cbnz       w13, #0x1003cda0c
0x00000001003cd9c0: and        x12, x11, x8
0x00000001003cd9c4: cmp        x12, #1
0x00000001003cd9c8: b.ne       #0x1003cda18
0x00000001003cd9cc: and        x12, x11, x9
0x00000001003cd9d0: cmp        x12, #1
0x00000001003cd9d4: b.ne       #0x1003cda2c
0x00000001003cd9d8: cmp        x11, #0xff
0x00000001003cd9dc: b.ls       #0x1003cda30
0x00000001003cd9e0: cmp        x11, #0x200
0x00000001003cd9e4: cinc       x12, x10, hs
0x00000001003cd9e8: add        x13, x12, x11
0x00000001003cd9ec: ldxr       x12, [x19]
0x00000001003cd9f0: cmp        x12, x11
0x00000001003cd9f4: b.ne       #0x1003cd9b0
0x00000001003cd9f8: stlxr      w14, x13, [x19]
0x00000001003cd9fc: cbnz       w14, #0x1003cd9ec
0x00000001003cda00: mov        w13, #1
0x00000001003cda04: mov        x11, x12
0x00000001003cda08: cbz        w13, #0x1003cd9c0
0x00000001003cda0c: ldp        x29, x30, [sp, #0x10]
0x00000001003cda10: ldp        x20, x19, [sp], #0x20
0x00000001003cda14: ret        
0x00000001003cda18: mov        x0, x19
0x00000001003cda1c: mov        x1, #0
0x00000001003cda20: ldp        x29, x30, [sp, #0x10]
0x00000001003cda24: ldp        x20, x19, [sp], #0x20
0x00000001003cda28: b          #0x1003ed5e8
0x00000001003cda2c: bl         #0x1003ee388
0x00000001003cda30: bl         #0x1003ee360
0x00000001003cda34: bl         #0x1003ee3b0

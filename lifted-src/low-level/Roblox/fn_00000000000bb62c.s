; instruction-faithful ARM64 fallback for Roblox::function_bb62c
; start_va=0x1000bb62c image_relative=0xbb62c bytes=168
0x00000001000bb62c: sub        sp, sp, #0x60
0x00000001000bb630: stp        x20, x19, [sp, #0x40]
0x00000001000bb634: stp        x29, x30, [sp, #0x50]
0x00000001000bb638: add        x29, sp, #0x50
0x00000001000bb63c: adrp       x8, #0x1008d2000
0x00000001000bb640: ldr        x0, [x8, #0x5d0]
0x00000001000bb644: add        x8, sp, #0x18
0x00000001000bb648: bl         #0x1005cefe0
0x00000001000bb64c: add        x8, sp, #8
0x00000001000bb650: bl         #0x1005c00a4
0x00000001000bb654: ldr        x0, [sp, #8]
0x00000001000bb658: add        x1, sp, #0x18
0x00000001000bb65c: bl         #0x1005c00bc
0x00000001000bb660: ldr        x19, [sp, #0x10]
0x00000001000bb664: cbz        x19, #0x1000bb698
0x00000001000bb668: add        x8, x19, #8
0x00000001000bb66c: ldaxr      x9, [x8]
0x00000001000bb670: sub        x10, x9, #1
0x00000001000bb674: stlxr      w11, x10, [x8]
0x00000001000bb678: cbnz       w11, #0x1000bb66c
0x00000001000bb67c: cbnz       x9, #0x1000bb698
0x00000001000bb680: ldr        x8, [x19]
0x00000001000bb684: ldr        x8, [x8, #0x10]
0x00000001000bb688: mov        x0, x19
0x00000001000bb68c: blr        x8
0x00000001000bb690: mov        x0, x19
0x00000001000bb694: bl         #0x1005c0764
0x00000001000bb698: add        x0, sp, #0x18
0x00000001000bb69c: bl         #0x100010570
0x00000001000bb6a0: ldp        x29, x30, [sp, #0x50]
0x00000001000bb6a4: ldp        x20, x19, [sp, #0x40]
0x00000001000bb6a8: add        sp, sp, #0x60
0x00000001000bb6ac: ret        
0x00000001000bb6b0: mov        x19, x0
0x00000001000bb6b4: add        x0, sp, #8
0x00000001000bb6b8: bl         #0x10000acac
0x00000001000bb6bc: b          #0x1000bb6c4
0x00000001000bb6c0: mov        x19, x0
0x00000001000bb6c4: add        x0, sp, #0x18
0x00000001000bb6c8: bl         #0x100010570
0x00000001000bb6cc: mov        x0, x19
0x00000001000bb6d0: bl         #0x1005bfce4

; instruction-faithful ARM64 fallback for Roblox::function_bb584
; start_va=0x1000bb584 image_relative=0xbb584 bytes=168
0x00000001000bb584: sub        sp, sp, #0x60
0x00000001000bb588: stp        x20, x19, [sp, #0x40]
0x00000001000bb58c: stp        x29, x30, [sp, #0x50]
0x00000001000bb590: add        x29, sp, #0x50
0x00000001000bb594: adrp       x8, #0x1008d2000
0x00000001000bb598: ldr        x0, [x8, #0x5d0]
0x00000001000bb59c: add        x8, sp, #0x18
0x00000001000bb5a0: bl         #0x1005cefe0
0x00000001000bb5a4: add        x8, sp, #8
0x00000001000bb5a8: bl         #0x1005c00a4
0x00000001000bb5ac: ldr        x0, [sp, #8]
0x00000001000bb5b0: add        x1, sp, #0x18
0x00000001000bb5b4: bl         #0x1005c00b0
0x00000001000bb5b8: ldr        x19, [sp, #0x10]
0x00000001000bb5bc: cbz        x19, #0x1000bb5f0
0x00000001000bb5c0: add        x8, x19, #8
0x00000001000bb5c4: ldaxr      x9, [x8]
0x00000001000bb5c8: sub        x10, x9, #1
0x00000001000bb5cc: stlxr      w11, x10, [x8]
0x00000001000bb5d0: cbnz       w11, #0x1000bb5c4
0x00000001000bb5d4: cbnz       x9, #0x1000bb5f0
0x00000001000bb5d8: ldr        x8, [x19]
0x00000001000bb5dc: ldr        x8, [x8, #0x10]
0x00000001000bb5e0: mov        x0, x19
0x00000001000bb5e4: blr        x8
0x00000001000bb5e8: mov        x0, x19
0x00000001000bb5ec: bl         #0x1005c0764
0x00000001000bb5f0: add        x0, sp, #0x18
0x00000001000bb5f4: bl         #0x100010570
0x00000001000bb5f8: ldp        x29, x30, [sp, #0x50]
0x00000001000bb5fc: ldp        x20, x19, [sp, #0x40]
0x00000001000bb600: add        sp, sp, #0x60
0x00000001000bb604: ret        
0x00000001000bb608: mov        x19, x0
0x00000001000bb60c: add        x0, sp, #8
0x00000001000bb610: bl         #0x10000acac
0x00000001000bb614: b          #0x1000bb61c
0x00000001000bb618: mov        x19, x0
0x00000001000bb61c: add        x0, sp, #0x18
0x00000001000bb620: bl         #0x100010570
0x00000001000bb624: mov        x0, x19
0x00000001000bb628: bl         #0x1005bfce4

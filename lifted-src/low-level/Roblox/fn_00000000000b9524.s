; instruction-faithful ARM64 fallback for Roblox::function_b9524
; start_va=0x1000b9524 image_relative=0xb9524 bytes=112
0x00000001000b9524: sub        sp, sp, #0x40
0x00000001000b9528: stp        x20, x19, [sp, #0x20]
0x00000001000b952c: stp        x29, x30, [sp, #0x30]
0x00000001000b9530: add        x29, sp, #0x30
0x00000001000b9534: ldr        x19, [x0, #8]
0x00000001000b9538: adrp       x1, #0x100699000
0x00000001000b953c: add        x1, x1, #0xf5c
0x00000001000b9540: add        x0, sp, #8
0x00000001000b9544: bl         #0x10000ab80
0x00000001000b9548: add        x2, sp, #8
0x00000001000b954c: mov        x0, x19
0x00000001000b9550: mov        w1, #6
0x00000001000b9554: bl         #0x1005c0164
0x00000001000b9558: ldrsb      w8, [sp, #0x1f]
0x00000001000b955c: tbz        w8, #0x1f, #0x1000b9568
0x00000001000b9560: ldr        x0, [sp, #8]
0x00000001000b9564: bl         #0x1005c0848
0x00000001000b9568: ldp        x29, x30, [sp, #0x30]
0x00000001000b956c: ldp        x20, x19, [sp, #0x20]
0x00000001000b9570: add        sp, sp, #0x40
0x00000001000b9574: ret        
0x00000001000b9578: mov        x19, x0
0x00000001000b957c: ldrsb      w8, [sp, #0x1f]
0x00000001000b9580: tbz        w8, #0x1f, #0x1000b958c
0x00000001000b9584: ldr        x0, [sp, #8]
0x00000001000b9588: bl         #0x1005c0848
0x00000001000b958c: mov        x0, x19
0x00000001000b9590: bl         #0x1005bfce4

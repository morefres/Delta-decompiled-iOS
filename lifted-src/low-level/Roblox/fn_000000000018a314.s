; instruction-faithful ARM64 fallback for Roblox::function_18a314
; start_va=0x10018a314 image_relative=0x18a314 bytes=92
0x000000010018a314: sub        sp, sp, #0x50
0x000000010018a318: stp        x22, x21, [sp, #0x20]
0x000000010018a31c: stp        x20, x19, [sp, #0x30]
0x000000010018a320: stp        x29, x30, [sp, #0x40]
0x000000010018a324: add        x29, sp, #0x40
0x000000010018a328: mov        x19, x1
0x000000010018a32c: mov        x21, x0
0x000000010018a330: adrp       x8, #0x1008f9000
0x000000010018a334: ldr        x8, [x8, #0xf80]
0x000000010018a338: add        x20, x20, x8
0x000000010018a33c: add        x1, sp, #8
0x000000010018a340: mov        x0, x20
0x000000010018a344: mov        w2, #1
0x000000010018a348: mov        x3, #0
0x000000010018a34c: bl         #0x1005c164c
0x000000010018a350: ldr        x0, [x20, #8]
0x000000010018a354: stp        x21, x19, [x20]
0x000000010018a358: bl         #0x1005c1658
0x000000010018a35c: ldp        x29, x30, [sp, #0x40]
0x000000010018a360: ldp        x20, x19, [sp, #0x30]
0x000000010018a364: ldp        x22, x21, [sp, #0x20]
0x000000010018a368: add        sp, sp, #0x50
0x000000010018a36c: ret        

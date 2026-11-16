; instruction-faithful ARM64 fallback for RBWidgetExtension::function_a2f8
; start_va=0x10000a2f8 image_relative=0xa2f8 bytes=132
0x000000010000a2f8: sub        sp, sp, #0x30
0x000000010000a2fc: stp        x20, x19, [sp, #0x10]
0x000000010000a300: stp        x29, x30, [sp, #0x20]
0x000000010000a304: add        x29, sp, #0x20
0x000000010000a308: mov        x19, x0
0x000000010000a30c: mov        w0, #0x13f
0x000000010000a310: bl         #0x10000722c
0x000000010000a314: cmp        x1, #0x3f
0x000000010000a318: b.hi       #0x10000a368
0x000000010000a31c: ldur       x8, [x0, #-8]
0x000000010000a320: add        x8, x8, #0x40
0x000000010000a324: str        x8, [sp]
0x000000010000a328: mov        w0, #0x13f
0x000000010000a32c: bl         #0x10001b744
0x000000010000a330: cmp        x1, #0x3f
0x000000010000a334: b.hi       #0x10000a368
0x000000010000a338: ldur       x8, [x0, #-8]
0x000000010000a33c: add        x8, x8, #0x40
0x000000010000a340: str        x8, [sp, #8]
0x000000010000a344: mov        x3, sp
0x000000010000a348: add        x4, x19, #0x10
0x000000010000a34c: mov        x0, x19
0x000000010000a350: mov        w1, #0x100
0x000000010000a354: mov        w2, #2
0x000000010000a358: bl         #0x10001c008
0x000000010000a35c: mov        x0, #0
0x000000010000a360: mov        x1, #0
0x000000010000a364: b          #0x10000a36c
0x000000010000a368: mov        w1, #0x3f
0x000000010000a36c: ldp        x29, x30, [sp, #0x20]
0x000000010000a370: ldp        x20, x19, [sp, #0x10]
0x000000010000a374: add        sp, sp, #0x30
0x000000010000a378: ret        

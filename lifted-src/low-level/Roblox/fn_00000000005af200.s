; instruction-faithful ARM64 fallback for Roblox::function_5af200
; start_va=0x1005af200 image_relative=0x5af200 bytes=112
0x00000001005af200: stp        x22, x21, [sp, #-0x30]!
0x00000001005af204: stp        x20, x19, [sp, #0x10]
0x00000001005af208: stp        x29, x30, [sp, #0x20]
0x00000001005af20c: add        x29, sp, #0x20
0x00000001005af210: mov        x19, x0
0x00000001005af214: ldp        x0, x20, [x0, #0x20]
0x00000001005af218: bl         #0x1005c3c60
0x00000001005af21c: mov        x29, x29
0x00000001005af220: bl         #0x1005c1160
0x00000001005af224: mov        x21, x0
0x00000001005af228: ldr        x0, [x19, #0x20]
0x00000001005af22c: bl         #0x1005ddca0
0x00000001005af230: mov        x29, x29
0x00000001005af234: bl         #0x1005c1160
0x00000001005af238: mov        x19, x0
0x00000001005af23c: ldr        x8, [x20, #0x10]
0x00000001005af240: mov        x0, x20
0x00000001005af244: mov        x1, x21
0x00000001005af248: mov        x2, x19
0x00000001005af24c: mov        x3, #0
0x00000001005af250: blr        x8
0x00000001005af254: mov        x0, x19
0x00000001005af258: bl         #0x1005c1130
0x00000001005af25c: mov        x0, x21
0x00000001005af260: ldp        x29, x30, [sp, #0x20]
0x00000001005af264: ldp        x20, x19, [sp, #0x10]
0x00000001005af268: ldp        x22, x21, [sp], #0x30
0x00000001005af26c: b          #0x1005c1130

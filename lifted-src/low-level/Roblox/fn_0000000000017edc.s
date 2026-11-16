; instruction-faithful ARM64 fallback for Roblox::function_17edc
; start_va=0x100017edc image_relative=0x17edc bytes=80
0x0000000100017edc: stp        x20, x19, [sp, #-0x20]!
0x0000000100017ee0: stp        x29, x30, [sp, #0x10]
0x0000000100017ee4: add        x29, sp, #0x10
0x0000000100017ee8: adrp       x8, #0x1008d1000
0x0000000100017eec: ldr        x0, [x8, #0xe38]
0x0000000100017ef0: bl         #0x100607740
0x0000000100017ef4: mov        x29, x29
0x0000000100017ef8: bl         #0x1005c1160
0x0000000100017efc: mov        x19, x0
0x0000000100017f00: mov        w2, #2
0x0000000100017f04: bl         #0x1005f7340
0x0000000100017f08: mov        x0, x19
0x0000000100017f0c: ldp        x29, x30, [sp, #0x10]
0x0000000100017f10: ldp        x20, x19, [sp], #0x20
0x0000000100017f14: b          #0x1005c1130
0x0000000100017f18: mov        x20, x0
0x0000000100017f1c: mov        x0, x19
0x0000000100017f20: bl         #0x1005c1130
0x0000000100017f24: mov        x0, x20
0x0000000100017f28: bl         #0x1005bfce4

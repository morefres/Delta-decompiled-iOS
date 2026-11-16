; instruction-faithful ARM64 fallback for Roblox::function_314ed4
; start_va=0x100314ed4 image_relative=0x314ed4 bytes=108
0x0000000100314ed4: stp        x20, x19, [sp, #-0x20]!
0x0000000100314ed8: stp        x29, x30, [sp, #0x10]
0x0000000100314edc: add        x29, sp, #0x10
0x0000000100314ee0: mov        x20, x0
0x0000000100314ee4: mov        x0, x2
0x0000000100314ee8: bl         #0x1005c113c
0x0000000100314eec: mov        x19, x0
0x0000000100314ef0: mov        x0, x20
0x0000000100314ef4: bl         #0x1005c113c
0x0000000100314ef8: mov        x20, x0
0x0000000100314efc: bl         #0x1005c11cc
0x0000000100314f00: ldr        x0, [x20, #0x20]
0x0000000100314f04: mov        x1, x19
0x0000000100314f08: bl         #0x1002b519c
0x0000000100314f0c: mov        x0, x20
0x0000000100314f10: bl         #0x1005c11d8
0x0000000100314f14: mov        x0, x20
0x0000000100314f18: bl         #0x1005c1130
0x0000000100314f1c: mov        x0, x19
0x0000000100314f20: ldp        x29, x30, [sp, #0x10]
0x0000000100314f24: ldp        x20, x19, [sp], #0x20
0x0000000100314f28: b          #0x1005c1130
0x0000000100314f2c: mov        x19, x0
0x0000000100314f30: mov        x0, x20
0x0000000100314f34: bl         #0x1005c11d8
0x0000000100314f38: mov        x0, x19
0x0000000100314f3c: bl         #0x1005bfce4

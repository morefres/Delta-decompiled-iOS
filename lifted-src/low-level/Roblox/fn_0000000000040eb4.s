; instruction-faithful ARM64 fallback for Roblox::function_40eb4
; start_va=0x100040eb4 image_relative=0x40eb4 bytes=128
0x0000000100040eb4: sub        sp, sp, #0x30
0x0000000100040eb8: stp        x20, x19, [sp, #0x10]
0x0000000100040ebc: stp        x29, x30, [sp, #0x20]
0x0000000100040ec0: add        x29, sp, #0x20
0x0000000100040ec4: adrp       x8, #0x1008d1000
0x0000000100040ec8: ldr        x20, [x8, #0xd00]
0x0000000100040ecc: adrp       x8, #0x1008d1000
0x0000000100040ed0: ldr        x0, [x8, #0xb40]
0x0000000100040ed4: bl         #0x1005d9a00
0x0000000100040ed8: mov        x29, x29
0x0000000100040edc: bl         #0x1005c1160
0x0000000100040ee0: mov        x19, x0
0x0000000100040ee4: str        x0, [sp]
0x0000000100040ee8: adrp       x2, #0x1007f4000
0x0000000100040eec: add        x2, x2, #0xd40
0x0000000100040ef0: mov        x0, x20
0x0000000100040ef4: bl         #0x10060a700
0x0000000100040ef8: mov        x29, x29
0x0000000100040efc: bl         #0x1005c1160
0x0000000100040f00: mov        x20, x0
0x0000000100040f04: mov        x0, x19
0x0000000100040f08: bl         #0x1005c1130
0x0000000100040f0c: mov        x0, x20
0x0000000100040f10: ldp        x29, x30, [sp, #0x20]
0x0000000100040f14: ldp        x20, x19, [sp, #0x10]
0x0000000100040f18: add        sp, sp, #0x30
0x0000000100040f1c: b          #0x1005c1004
0x0000000100040f20: mov        x20, x0
0x0000000100040f24: mov        x0, x19
0x0000000100040f28: bl         #0x1005c1130
0x0000000100040f2c: mov        x0, x20
0x0000000100040f30: bl         #0x1005bfce4

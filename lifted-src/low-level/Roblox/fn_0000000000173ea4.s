; instruction-faithful ARM64 fallback for Roblox::function_173ea4
; start_va=0x100173ea4 image_relative=0x173ea4 bytes=172
0x0000000100173ea4: adrp       x16, #0x1007c7000
0x0000000100173ea8: ldr        x16, [x16, #0xb78]
0x0000000100173eac: orr        x29, x29, x16
0x0000000100173eb0: sub        sp, sp, #0x30
0x0000000100173eb4: stp        x21, x19, [sp, #8]
0x0000000100173eb8: stp        x29, x30, [sp, #0x20]
0x0000000100173ebc: str        x22, [sp, #0x18]
0x0000000100173ec0: add        x29, sp, #0x20
0x0000000100173ec4: mov        x21, x20
0x0000000100173ec8: ldr        x19, [x22]
0x0000000100173ecc: stur       x19, [x29, #-8]
0x0000000100173ed0: ldr        x0, [x19, #0x58]
0x0000000100173ed4: ldr        x22, [x22]
0x0000000100173ed8: stur       x22, [x29, #-8]
0x0000000100173edc: bl         #0x1005c197c
0x0000000100173ee0: ldp        x19, x20, [x19, #0x48]
0x0000000100173ee4: cbz        x21, #0x100173f14
0x0000000100173ee8: mov        x0, x21
0x0000000100173eec: bl         #0x1005c1754
0x0000000100173ef0: bl         #0x100168ba8
0x0000000100173ef4: mov        x1, x0
0x0000000100173ef8: mov        x0, x19
0x0000000100173efc: bl         #0x1005becdc
0x0000000100173f00: mov        x2, x0
0x0000000100173f04: mov        x3, x1
0x0000000100173f08: adrp       x0, #0x100175000
0x0000000100173f0c: add        x0, x0, #0x360
0x0000000100173f10: b          #0x100173f34
0x0000000100173f14: bl         #0x100168ba8
0x0000000100173f18: mov        x1, x0
0x0000000100173f1c: mov        x0, x19
0x0000000100173f20: bl         #0x1005becdc
0x0000000100173f24: mov        x2, x0
0x0000000100173f28: mov        x3, x1
0x0000000100173f2c: adrp       x0, #0x100173000
0x0000000100173f30: add        x0, x0, #0xf50
0x0000000100173f34: mov        x1, x2
0x0000000100173f38: mov        x2, x3
0x0000000100173f3c: ldp        x29, x30, [sp, #0x20]
0x0000000100173f40: ldp        x21, x19, [sp, #8]
0x0000000100173f44: and        x29, x29, #0xefffffffffffffff
0x0000000100173f48: add        sp, sp, #0x30
0x0000000100173f4c: b          #0x1005c19ac

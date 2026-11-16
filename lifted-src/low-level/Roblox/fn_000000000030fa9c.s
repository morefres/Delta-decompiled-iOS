; instruction-faithful ARM64 fallback for Roblox::function_30fa9c
; start_va=0x10030fa9c image_relative=0x30fa9c bytes=292
0x000000010030fa9c: sub        sp, sp, #0x40
0x000000010030faa0: stp        x22, x21, [sp, #0x10]
0x000000010030faa4: stp        x20, x19, [sp, #0x20]
0x000000010030faa8: stp        x29, x30, [sp, #0x30]
0x000000010030faac: add        x29, sp, #0x30
0x000000010030fab0: mov        x19, x0
0x000000010030fab4: ldr        x0, [x0, #8]
0x000000010030fab8: cbz        x0, #0x10030fbac
0x000000010030fabc: str        xzr, [sp, #8]
0x000000010030fac0: adrp       x20, #0x1006c9000
0x000000010030fac4: add        x20, x20, #0x573
0x000000010030fac8: add        x3, sp, #8
0x000000010030facc: mov        x1, x20
0x000000010030fad0: mov        w2, #-1
0x000000010030fad4: mov        x4, #0
0x000000010030fad8: bl         #0x1005c1538
0x000000010030fadc: cbz        w0, #0x10030faf8
0x000000010030fae0: str        x20, [sp]
0x000000010030fae4: adrp       x1, #0x100816000
0x000000010030fae8: add        x1, x1, #0x2a0
0x000000010030faec: mov        x0, #0
0x000000010030faf0: bl         #0x1002503d0
0x000000010030faf4: b          #0x10030fbac
0x000000010030faf8: ldr        x0, [sp, #8]
0x000000010030fafc: bl         #0x1005c155c
0x000000010030fb00: cmp        w0, #0x64
0x000000010030fb04: b.ne       #0x10030fba4
0x000000010030fb08: adrp       x22, #0x1008d1000
0x000000010030fb0c: ldr        x0, [sp, #8]
0x000000010030fb10: mov        w1, #0
0x000000010030fb14: bl         #0x1005c14cc
0x000000010030fb18: cbz        x0, #0x10030fb38
0x000000010030fb1c: mov        x2, x0
0x000000010030fb20: ldr        x0, [x22, #0xd00]
0x000000010030fb24: bl         #0x10060a7a0
0x000000010030fb28: mov        x29, x29
0x000000010030fb2c: bl         #0x1005c1160
0x000000010030fb30: mov        x20, x0
0x000000010030fb34: b          #0x10030fb3c
0x000000010030fb38: mov        x20, #0
0x000000010030fb3c: ldr        x0, [sp, #8]
0x000000010030fb40: mov        w1, #1
0x000000010030fb44: bl         #0x1005c14cc
0x000000010030fb48: cbz        x0, #0x10030fb80
0x000000010030fb4c: mov        x2, x0
0x000000010030fb50: ldr        x0, [x22, #0xd00]
0x000000010030fb54: bl         #0x10060a7a0
0x000000010030fb58: mov        x29, x29
0x000000010030fb5c: bl         #0x1005c1160
0x000000010030fb60: mov        x21, x0
0x000000010030fb64: cbz        x20, #0x10030fb84
0x000000010030fb68: cbz        x21, #0x10030fb84
0x000000010030fb6c: ldr        x0, [x19, #0x10]
0x000000010030fb70: mov        x1, x20
0x000000010030fb74: mov        x2, x21
0x000000010030fb78: bl         #0x1002b4e90
0x000000010030fb7c: b          #0x10030fb84
0x000000010030fb80: mov        x21, #0
0x000000010030fb84: mov        x0, x21
0x000000010030fb88: bl         #0x1005c1130
0x000000010030fb8c: mov        x0, x20
0x000000010030fb90: bl         #0x1005c1130
0x000000010030fb94: ldr        x0, [sp, #8]
0x000000010030fb98: bl         #0x1005c155c
0x000000010030fb9c: cmp        w0, #0x64
0x000000010030fba0: b.eq       #0x10030fb0c
0x000000010030fba4: ldr        x0, [sp, #8]
0x000000010030fba8: bl         #0x1005c1508
0x000000010030fbac: ldp        x29, x30, [sp, #0x30]
0x000000010030fbb0: ldp        x20, x19, [sp, #0x20]
0x000000010030fbb4: ldp        x22, x21, [sp, #0x10]
0x000000010030fbb8: add        sp, sp, #0x40
0x000000010030fbbc: ret        

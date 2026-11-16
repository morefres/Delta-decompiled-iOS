; instruction-faithful ARM64 fallback for RobloxLib::function_baedc
0x00000000000baedc: sub        sp, sp, #0x40
0x00000000000baee0: stp        d9, d8, [sp, #0x10]
0x00000000000baee4: stp        x20, x19, [sp, #0x20]
0x00000000000baee8: stp        x29, x30, [sp, #0x30]
0x00000000000baeec: add        x29, sp, #0x30
0x00000000000baef0: fmov       s8, s0
0x00000000000baef4: mov        x19, x0
0x00000000000baef8: str        s0, [sp, #0xc]
0x00000000000baefc: adrp       x8, #0x6199000
0x00000000000baf00: add        x8, x8, #0xb00
0x00000000000baf04: ldr        x8, [x8]
0x00000000000baf08: sub        x20, x0, #0x98
0x00000000000baf0c: mov        x0, x20
0x00000000000baf10: blr        x8
0x00000000000baf14: ldr        s0, [x19, #0x70]!
0x00000000000baf18: fcmp       s0, s8
0x00000000000baf1c: b.eq       #0xbafac
0x00000000000baf20: adrp       x8, #0x6199000
0x00000000000baf24: add        x8, x8, #0x510
0x00000000000baf28: ldrb       w8, [x8]
0x00000000000baf2c: cmp        w8, #1
0x00000000000baf30: b.ne       #0xbaf98
0x00000000000baf34: adrp       x8, #0x65ee000
0x00000000000baf38: add        x8, x8, #0xb00
0x00000000000baf3c: ldrb       w8, [x8]
0x00000000000baf40: tbnz       w8, #0, #0xbaf54
0x00000000000baf44: bl         #0x646b70
0x00000000000baf48: tbnz       w0, #0, #0xbaf54
0x00000000000baf4c: bl         #0x646df0
0x00000000000baf50: cbz        w0, #0xbaf98
0x00000000000baf54: ldr        x8, [x20]
0x00000000000baf58: ldr        x8, [x8, #0x98]
0x00000000000baf5c: adrp       x1, #0x61f5000
0x00000000000baf60: add        x1, x1, #0x600
0x00000000000baf64: mov        x0, x20
0x00000000000baf68: mov        w2, #1
0x00000000000baf6c: blr        x8
0x00000000000baf70: mov        x0, x20
0x00000000000baf74: bl         #0x418c6d4
0x00000000000baf78: cbz        x0, #0xbaf98
0x00000000000baf7c: adrp       x2, #0x61f5000
0x00000000000baf80: add        x2, x2, #0x600
0x00000000000baf84: add        x4, sp, #0xc
0x00000000000baf88: mov        x1, x20
0x00000000000baf8c: mov        x3, x19
0x00000000000baf90: bl         #0x24d7c4c
0x00000000000baf94: ldr        s8, [sp, #0xc]
0x00000000000baf98: str        s8, [x19]
0x00000000000baf9c: adrp       x1, #0x61f5000
0x00000000000bafa0: add        x1, x1, #0x600
0x00000000000bafa4: mov        x0, x20
0x00000000000bafa8: bl         #0x4197e7c
0x00000000000bafac: ldp        x29, x30, [sp, #0x30]
0x00000000000bafb0: ldp        x20, x19, [sp, #0x20]
0x00000000000bafb4: ldp        d9, d8, [sp, #0x10]
0x00000000000bafb8: add        sp, sp, #0x40
0x00000000000bafbc: ret        

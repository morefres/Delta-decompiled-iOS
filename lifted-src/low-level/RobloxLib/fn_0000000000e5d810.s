; instruction-faithful ARM64 fallback for RobloxLib::function_e5d810
0x0000000000e5d810: sub        sp, sp, #0x60
0x0000000000e5d814: stp        x24, x23, [sp, #0x20]
0x0000000000e5d818: stp        x22, x21, [sp, #0x30]
0x0000000000e5d81c: stp        x20, x19, [sp, #0x40]
0x0000000000e5d820: stp        x29, x30, [sp, #0x50]
0x0000000000e5d824: add        x29, sp, #0x50
0x0000000000e5d828: mov        x21, x3
0x0000000000e5d82c: mov        x19, x2
0x0000000000e5d830: mov        x20, x1
0x0000000000e5d834: mov        x22, x0
0x0000000000e5d838: adrp       x24, #0x614f000
0x0000000000e5d83c: add        x24, x24, #0x4c8
0x0000000000e5d840: cmn        w3, #1
0x0000000000e5d844: b.eq       #0xe5d8e0
0x0000000000e5d848: ldr        x0, [x24]
0x0000000000e5d84c: and        w8, w0, #0xff
0x0000000000e5d850: lsr        x9, x0, #8
0x0000000000e5d854: cmp        w8, #6
0x0000000000e5d858: and        w8, w9, #0xff
0x0000000000e5d85c: ccmp       w8, #3, #0, hs
0x0000000000e5d860: b.lo       #0xe5d890
0x0000000000e5d864: ldr        x1, [x24, #8]
0x0000000000e5d868: mov        w8, w21
0x0000000000e5d86c: stp        x8, xzr, [sp]
0x0000000000e5d870: adrp       x3, #0x52d2000
0x0000000000e5d874: add        x3, x3, #0x67a
0x0000000000e5d878: mov        x6, sp
0x0000000000e5d87c: mov        w2, #3
0x0000000000e5d880: mov        w4, #0x2f
0x0000000000e5d884: mov        w5, #1
0x0000000000e5d888: mov        w7, #1
0x0000000000e5d88c: bl         #0x47eec38
0x0000000000e5d890: mov        x8, sp
0x0000000000e5d894: mov        x0, x21
0x0000000000e5d898: bl         #0x4b98380
0x0000000000e5d89c: mov        x2, sp
0x0000000000e5d8a0: mov        x0, x22
0x0000000000e5d8a4: mov        w1, #3
0x0000000000e5d8a8: bl         #0x3e7c158
0x0000000000e5d8ac: ldrsb      w8, [sp, #0x17]
0x0000000000e5d8b0: tbz        w8, #0x1f, #0xe5d8bc
0x0000000000e5d8b4: ldr        x0, [sp]
0x0000000000e5d8b8: bl         #0x47e93a8
0x0000000000e5d8bc: mov        x0, x22
0x0000000000e5d8c0: bl         #0x3e7b7e0
0x0000000000e5d8c4: cbz        w0, #0xe5d8d4
0x0000000000e5d8c8: adrp       x8, #0x61b0000
0x0000000000e5d8cc: add        x8, x8, #0xccc
0x0000000000e5d8d0: str        w21, [x8]
0x0000000000e5d8d4: ldr        w8, [x22, #0x820]
0x0000000000e5d8d8: cmp        w8, w21
0x0000000000e5d8dc: b.ne       #0xe5d8e8
0x0000000000e5d8e0: mov        w23, #0
0x0000000000e5d8e4: b          #0xe5d8f0
0x0000000000e5d8e8: str        w21, [x22, #0x820]
0x0000000000e5d8ec: mov        w23, #1
0x0000000000e5d8f0: cmn        x19, #1
0x0000000000e5d8f4: b.eq       #0xe5d9d0
0x0000000000e5d8f8: ldr        x0, [x24]
0x0000000000e5d8fc: and        w8, w0, #0xff
0x0000000000e5d900: lsr        x9, x0, #8
0x0000000000e5d904: cmp        w8, #6
0x0000000000e5d908: and        w8, w9, #0xff
0x0000000000e5d90c: ccmp       w8, #3, #0, hs
0x0000000000e5d910: b.lo       #0xe5d93c
0x0000000000e5d914: ldr        x1, [x24, #8]
0x0000000000e5d918: stp        x19, xzr, [sp]
0x0000000000e5d91c: adrp       x3, #0x52d2000
0x0000000000e5d920: add        x3, x3, #0x6aa
0x0000000000e5d924: mov        x6, sp
0x0000000000e5d928: mov        w2, #3
0x0000000000e5d92c: mov        w4, #0x2a
0x0000000000e5d930: mov        w5, #3
0x0000000000e5d934: mov        w7, #1
0x0000000000e5d938: bl         #0x47eec38
0x0000000000e5d93c: mov        x8, sp
0x0000000000e5d940: mov        x0, x19
0x0000000000e5d944: bl         #0x4b983b0
0x0000000000e5d948: mov        x2, sp
0x0000000000e5d94c: mov        x0, x22
0x0000000000e5d950: mov        w1, #1
0x0000000000e5d954: bl         #0x3e7c158
0x0000000000e5d958: ldrsb      w8, [sp, #0x17]
0x0000000000e5d95c: tbz        w8, #0x1f, #0xe5d968
0x0000000000e5d960: ldr        x0, [sp]
0x0000000000e5d964: bl         #0x47e93a8
0x0000000000e5d968: mov        x0, x22
0x0000000000e5d96c: bl         #0x3e7b7e0
0x0000000000e5d970: cbz        w0, #0xe5d9c0
0x0000000000e5d974: mov        x0, x19
0x0000000000e5d978: bl         #0x4784e90
0x0000000000e5d97c: mov        x8, sp
0x0000000000e5d980: mov        x0, x19
0x0000000000e5d984: bl         #0x4b983b0
0x0000000000e5d988: adrp       x8, #0x614d000
0x0000000000e5d98c: ldrsb      w8, [x8, #0x7c7]
0x0000000000e5d990: tbz        w8, #0x1f, #0xe5d9a0
0x0000000000e5d994: adrp       x8, #0x614d000
0x0000000000e5d998: ldr        x0, [x8, #0x7b0]
0x0000000000e5d99c: bl         #0x47e93a8
0x0000000000e5d9a0: adrp       x8, #0x614d000
0x0000000000e5d9a4: add        x8, x8, #0x7b0
0x0000000000e5d9a8: ldr        q0, [sp]
0x0000000000e5d9ac: str        q0, [x8]
0x0000000000e5d9b0: ldr        x9, [sp, #0x10]
0x0000000000e5d9b4: str        x9, [x8, #0x10]
0x0000000000e5d9b8: mov        x0, x19
0x0000000000e5d9bc: bl         #0x46c94d8
0x0000000000e5d9c0: mov        x0, x22
0x0000000000e5d9c4: mov        x1, x19
0x0000000000e5d9c8: bl         #0x3e7c090
0x0000000000e5d9cc: orr        w23, w23, w0
0x0000000000e5d9d0: cmn        x20, #1
0x0000000000e5d9d4: b.eq       #0xe5da08
0x0000000000e5d9d8: mov        x0, x22
0x0000000000e5d9dc: bl         #0x3e7b7e0
0x0000000000e5d9e0: cbz        w0, #0xe5d9ec
0x0000000000e5d9e4: mov        x0, x20
0x0000000000e5d9e8: bl         #0x46c9624
0x0000000000e5d9ec: ldr        x8, [x22, #0x358]
0x0000000000e5d9f0: cmp        x8, x20
0x0000000000e5d9f4: cset       w8, ne
0x0000000000e5d9f8: orr        w23, w8, w23
0x0000000000e5d9fc: mov        x0, x22
0x0000000000e5da00: mov        x1, x20
0x0000000000e5da04: bl         #0xe5d608
0x0000000000e5da08: mov        x0, x22
0x0000000000e5da0c: bl         #0x3e7b7e0
0x0000000000e5da10: cbz        w0, #0xe5da48
0x0000000000e5da14: adrp       x8, #0x61b3000
0x0000000000e5da18: add        x8, x8, #0xbf8
0x0000000000e5da1c: ldrb       w8, [x8]
0x0000000000e5da20: tbnz       w8, #0, #0xe5da34
0x0000000000e5da24: ldr        x0, [x22, #0x358]
0x0000000000e5da28: ldr        x1, [x22, #0x360]
0x0000000000e5da2c: ldr        w2, [x22, #0x820]
0x0000000000e5da30: bl         #0x19b7ed0
0x0000000000e5da34: tbz        w23, #0, #0xe5da48
0x0000000000e5da38: sxtw       x2, w21
0x0000000000e5da3c: mov        x0, x20
0x0000000000e5da40: mov        x1, x19
0x0000000000e5da44: bl         #0x47e68dc
0x0000000000e5da48: ldp        x29, x30, [sp, #0x50]
0x0000000000e5da4c: ldp        x20, x19, [sp, #0x40]
0x0000000000e5da50: ldp        x22, x21, [sp, #0x30]
0x0000000000e5da54: ldp        x24, x23, [sp, #0x20]
0x0000000000e5da58: add        sp, sp, #0x60
0x0000000000e5da5c: ret        
0x0000000000e5da60: b          #0xe5da64
0x0000000000e5da64: mov        x19, x0
0x0000000000e5da68: ldrsb      w8, [sp, #0x17]
0x0000000000e5da6c: tbz        w8, #0x1f, #0xe5da78
0x0000000000e5da70: ldr        x0, [sp]
0x0000000000e5da74: bl         #0x47e93a8
0x0000000000e5da78: mov        x0, x19
0x0000000000e5da7c: bl         #0x4b97984

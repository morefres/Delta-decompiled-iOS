; instruction-faithful ARM64 fallback for Roblox::function_f19d8
; start_va=0x1000f19d8 image_relative=0xf19d8 bytes=172
0x00000001000f19d8: sub        sp, sp, #0x50
0x00000001000f19dc: stp        x24, x23, [sp, #0x10]
0x00000001000f19e0: stp        x22, x21, [sp, #0x20]
0x00000001000f19e4: stp        x20, x19, [sp, #0x30]
0x00000001000f19e8: stp        x29, x30, [sp, #0x40]
0x00000001000f19ec: add        x29, sp, #0x40
0x00000001000f19f0: mov        x0, x2
0x00000001000f19f4: bl         #0x1005c113c
0x00000001000f19f8: mov        x19, x0
0x00000001000f19fc: adrp       x8, #0x1008d1000
0x00000001000f1a00: ldr        x0, [x8, #0xed8]
0x00000001000f1a04: bl         #0x10060a160
0x00000001000f1a08: mov        x29, x29
0x00000001000f1a0c: bl         #0x1005c1160
0x00000001000f1a10: mov        x20, x0
0x00000001000f1a14: mov        x0, x19
0x00000001000f1a18: bl         #0x1005c1148
0x00000001000f1a1c: bl         #0x1005cb340
0x00000001000f1a20: mov        x21, x0
0x00000001000f1a24: mov        x0, x19
0x00000001000f1a28: bl         #0x1005e7580
0x00000001000f1a2c: cmp        x0, #4
0x00000001000f1a30: b.lo       #0x1000f1a60
0x00000001000f1a34: lsr        x23, x0, #2
0x00000001000f1a38: adrp       x22, #0x100803000
0x00000001000f1a3c: add        x22, x22, #0x7c0
0x00000001000f1a40: ldr        w8, [x21], #4
0x00000001000f1a44: rev        w8, w8
0x00000001000f1a48: str        x8, [sp]
0x00000001000f1a4c: mov        x0, x20
0x00000001000f1a50: mov        x2, x22
0x00000001000f1a54: bl         #0x1005c7e00
0x00000001000f1a58: subs       x23, x23, #1
0x00000001000f1a5c: b.ne       #0x1000f1a40
0x00000001000f1a60: mov        x0, x19
0x00000001000f1a64: bl         #0x1005c1130
0x00000001000f1a68: mov        x0, x20
0x00000001000f1a6c: ldp        x29, x30, [sp, #0x40]
0x00000001000f1a70: ldp        x20, x19, [sp, #0x30]
0x00000001000f1a74: ldp        x22, x21, [sp, #0x20]
0x00000001000f1a78: ldp        x24, x23, [sp, #0x10]
0x00000001000f1a7c: add        sp, sp, #0x50
0x00000001000f1a80: b          #0x1005c1004

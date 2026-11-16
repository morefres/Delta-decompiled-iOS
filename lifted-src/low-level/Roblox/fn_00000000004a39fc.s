; instruction-faithful ARM64 fallback for Roblox::function_4a39fc
; start_va=0x1004a39fc image_relative=0x4a39fc bytes=156
0x00000001004a39fc: stp        x22, x21, [sp, #-0x30]!
0x00000001004a3a00: stp        x20, x19, [sp, #0x10]
0x00000001004a3a04: stp        x29, x30, [sp, #0x20]
0x00000001004a3a08: add        x29, sp, #0x20
0x00000001004a3a0c: mov        x20, x0
0x00000001004a3a10: mov        x0, x2
0x00000001004a3a14: bl         #0x1005c113c
0x00000001004a3a18: mov        x19, x0
0x00000001004a3a1c: bl         #0x1005cc780
0x00000001004a3a20: mov        x21, x0
0x00000001004a3a24: adrp       x8, #0x1008d3000
0x00000001004a3a28: ldr        x0, [x8, #0xc08]
0x00000001004a3a2c: bl         #0x1005cc780
0x00000001004a3a30: cmp        x21, x0
0x00000001004a3a34: b.eq       #0x1004a3a40
0x00000001004a3a38: mov        w20, #0
0x00000001004a3a3c: b          #0x1004a3a7c
0x00000001004a3a40: mov        x0, x19
0x00000001004a3a44: bl         #0x1005c113c
0x00000001004a3a48: mov        x21, x0
0x00000001004a3a4c: ldr        x22, [x20, #0x10]
0x00000001004a3a50: bl         #0x10060f7a0
0x00000001004a3a54: cmp        x22, x0
0x00000001004a3a58: b.ne       #0x1004a3a70
0x00000001004a3a5c: ldr        x0, [x20, #8]
0x00000001004a3a60: ldr        x2, [x21, #8]
0x00000001004a3a64: bl         #0x1005e4760
0x00000001004a3a68: mov        x20, x0
0x00000001004a3a6c: b          #0x1004a3a74
0x00000001004a3a70: mov        w20, #0
0x00000001004a3a74: mov        x0, x21
0x00000001004a3a78: bl         #0x1005c1130
0x00000001004a3a7c: mov        x0, x19
0x00000001004a3a80: bl         #0x1005c1130
0x00000001004a3a84: mov        x0, x20
0x00000001004a3a88: ldp        x29, x30, [sp, #0x20]
0x00000001004a3a8c: ldp        x20, x19, [sp, #0x10]
0x00000001004a3a90: ldp        x22, x21, [sp], #0x30
0x00000001004a3a94: ret        

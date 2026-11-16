; instruction-faithful ARM64 fallback for RobloxLib::function_fdf970
0x0000000000fdf970: stp        x22, x21, [sp, #-0x30]!
0x0000000000fdf974: stp        x20, x19, [sp, #0x10]
0x0000000000fdf978: stp        x29, x30, [sp, #0x20]
0x0000000000fdf97c: add        x29, sp, #0x20
0x0000000000fdf980: mov        x21, x1
0x0000000000fdf984: mov        x19, x0
0x0000000000fdf988: adrp       x8, #0x6199000
0x0000000000fdf98c: add        x8, x8, #0xb00
0x0000000000fdf990: ldr        x8, [x8]
0x0000000000fdf994: sub        x20, x0, #0x98
0x0000000000fdf998: mov        x0, x20
0x0000000000fdf99c: blr        x8
0x0000000000fdf9a0: ldr        s0, [x19, #0x2a4]
0x0000000000fdf9a4: ldr        s1, [x21, #0x24]
0x0000000000fdf9a8: fcmp       s0, s1
0x0000000000fdf9ac: b.ne       #0xfdf9f0
0x0000000000fdf9b0: ldr        s0, [x19, #0x2a8]
0x0000000000fdf9b4: ldr        s1, [x21, #0x28]
0x0000000000fdf9b8: fcmp       s0, s1
0x0000000000fdf9bc: b.ne       #0xfdf9f0
0x0000000000fdf9c0: ldr        s0, [x19, #0x2ac]
0x0000000000fdf9c4: ldr        s1, [x21, #0x2c]
0x0000000000fdf9c8: fcmp       s0, s1
0x0000000000fdf9cc: b.ne       #0xfdf9f0
0x0000000000fdf9d0: add        x0, x19, #0x280
0x0000000000fdf9d4: mov        x1, x21
0x0000000000fdf9d8: bl         #0x46b8a5c
0x0000000000fdf9dc: tbz        w0, #0, #0xfdf9f0
0x0000000000fdf9e0: ldp        x29, x30, [sp, #0x20]
0x0000000000fdf9e4: ldp        x20, x19, [sp, #0x10]
0x0000000000fdf9e8: ldp        x22, x21, [sp], #0x30
0x0000000000fdf9ec: ret        
0x0000000000fdf9f0: adrp       x8, #0x6199000
0x0000000000fdf9f4: add        x8, x8, #0x510
0x0000000000fdf9f8: ldrb       w8, [x8]
0x0000000000fdf9fc: cmp        w8, #1
0x0000000000fdfa00: b.ne       #0xfdfa64
0x0000000000fdfa04: adrp       x8, #0x65ee000
0x0000000000fdfa08: add        x8, x8, #0xb00
0x0000000000fdfa0c: ldrb       w8, [x8]
0x0000000000fdfa10: tbnz       w8, #0, #0xfdfa24
0x0000000000fdfa14: bl         #0x646b70
0x0000000000fdfa18: tbnz       w0, #0, #0xfdfa24
0x0000000000fdfa1c: bl         #0x646df0
0x0000000000fdfa20: cbz        w0, #0xfdfa64
0x0000000000fdfa24: ldr        x8, [x20]
0x0000000000fdfa28: ldr        x8, [x8, #0x98]
0x0000000000fdfa2c: adrp       x1, #0x62ca000
0x0000000000fdfa30: add        x1, x1, #0x658
0x0000000000fdfa34: mov        x0, x20
0x0000000000fdfa38: mov        w2, #1
0x0000000000fdfa3c: blr        x8
0x0000000000fdfa40: mov        x0, x20
0x0000000000fdfa44: bl         #0x418c6d4
0x0000000000fdfa48: cbz        x0, #0xfdfa64
0x0000000000fdfa4c: adrp       x2, #0x62ca000
0x0000000000fdfa50: add        x2, x2, #0x658
0x0000000000fdfa54: add        x3, x19, #0x280
0x0000000000fdfa58: mov        x1, x20
0x0000000000fdfa5c: mov        x4, x21
0x0000000000fdfa60: bl         #0x24dae14
0x0000000000fdfa64: ldp        q0, q1, [x21]
0x0000000000fdfa68: ldr        q2, [x21, #0x20]
0x0000000000fdfa6c: stp        q1, q2, [x19, #0x290]
0x0000000000fdfa70: str        q0, [x19, #0x280]
0x0000000000fdfa74: adrp       x1, #0x62ca000
0x0000000000fdfa78: add        x1, x1, #0x658
0x0000000000fdfa7c: mov        x0, x20
0x0000000000fdfa80: ldp        x29, x30, [sp, #0x20]
0x0000000000fdfa84: ldp        x20, x19, [sp, #0x10]
0x0000000000fdfa88: ldp        x22, x21, [sp], #0x30
0x0000000000fdfa8c: b          #0x4197e7c

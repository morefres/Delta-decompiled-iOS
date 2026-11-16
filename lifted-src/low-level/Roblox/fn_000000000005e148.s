; instruction-faithful ARM64 fallback for Roblox::function_5e148
; start_va=0x10005e148 image_relative=0x5e148 bytes=176
0x000000010005e148: sub        sp, sp, #0x50
0x000000010005e14c: stp        d11, d10, [sp, #0x10]
0x000000010005e150: stp        d9, d8, [sp, #0x20]
0x000000010005e154: stp        x20, x19, [sp, #0x30]
0x000000010005e158: stp        x29, x30, [sp, #0x40]
0x000000010005e15c: add        x29, sp, #0x40
0x000000010005e160: mov        x19, x0
0x000000010005e164: adrp       x8, #0x1008d4000
0x000000010005e168: ldr        x8, [x8, #0x6d8]
0x000000010005e16c: stp        x0, x8, [sp]
0x000000010005e170: adrp       x8, #0x1008b8000
0x000000010005e174: ldr        x1, [x8, #0x9f8]
0x000000010005e178: mov        x0, sp
0x000000010005e17c: bl         #0x1005c10dc
0x000000010005e180: mov        x0, x19
0x000000010005e184: bl         #0x10060fcc0
0x000000010005e188: mov        x29, x29
0x000000010005e18c: bl         #0x1005c1160
0x000000010005e190: mov        x20, x0
0x000000010005e194: bl         #0x1005cad80
0x000000010005e198: fmov       d8, d0
0x000000010005e19c: fmov       d9, d1
0x000000010005e1a0: fmov       d10, d2
0x000000010005e1a4: fmov       d11, d3
0x000000010005e1a8: mov        x0, x19
0x000000010005e1ac: bl         #0x1005c3e40
0x000000010005e1b0: mov        x29, x29
0x000000010005e1b4: bl         #0x1005c1160
0x000000010005e1b8: mov        x19, x0
0x000000010005e1bc: fmov       d0, d8
0x000000010005e1c0: fmov       d1, d9
0x000000010005e1c4: fmov       d2, d10
0x000000010005e1c8: fmov       d3, d11
0x000000010005e1cc: bl         #0x1005fe800
0x000000010005e1d0: mov        x0, x19
0x000000010005e1d4: bl         #0x1005c1130
0x000000010005e1d8: mov        x0, x20
0x000000010005e1dc: bl         #0x1005c1130
0x000000010005e1e0: ldp        x29, x30, [sp, #0x40]
0x000000010005e1e4: ldp        x20, x19, [sp, #0x30]
0x000000010005e1e8: ldp        d9, d8, [sp, #0x20]
0x000000010005e1ec: ldp        d11, d10, [sp, #0x10]
0x000000010005e1f0: add        sp, sp, #0x50
0x000000010005e1f4: ret        

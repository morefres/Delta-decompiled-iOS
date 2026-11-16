; instruction-faithful ARM64 fallback for Roblox::function_314dc0
; start_va=0x100314dc0 image_relative=0x314dc0 bytes=120
0x0000000100314dc0: stp        d9, d8, [sp, #-0x30]!
0x0000000100314dc4: stp        x20, x19, [sp, #0x10]
0x0000000100314dc8: stp        x29, x30, [sp, #0x20]
0x0000000100314dcc: add        x29, sp, #0x20
0x0000000100314dd0: mov        x19, x0
0x0000000100314dd4: adrp       x8, #0x1008d1000
0x0000000100314dd8: ldr        x0, [x8, #0xb98]
0x0000000100314ddc: bl         #0x10060ba60
0x0000000100314de0: fmov       d8, d0
0x0000000100314de4: adrp       x8, #0x1008d2000
0x0000000100314de8: ldr        x0, [x8, #0xee8]
0x0000000100314dec: bl         #0x100607740
0x0000000100314df0: mov        x29, x29
0x0000000100314df4: bl         #0x1005c1160
0x0000000100314df8: mov        x20, x0
0x0000000100314dfc: adrp       x8, #0x1007dc000
0x0000000100314e00: add        x8, x8, #0x380
0x0000000100314e04: ldr        x2, [x8]
0x0000000100314e08: bl         #0x1005d4160
0x0000000100314e0c: fmov       d9, d0
0x0000000100314e10: mov        x0, x20
0x0000000100314e14: bl         #0x1005c1130
0x0000000100314e18: ldr        d0, [x19, #0x10]
0x0000000100314e1c: fsub       d0, d8, d0
0x0000000100314e20: fcmp       d0, d9
0x0000000100314e24: cset       w0, gt
0x0000000100314e28: ldp        x29, x30, [sp, #0x20]
0x0000000100314e2c: ldp        x20, x19, [sp, #0x10]
0x0000000100314e30: ldp        d9, d8, [sp], #0x30
0x0000000100314e34: ret        

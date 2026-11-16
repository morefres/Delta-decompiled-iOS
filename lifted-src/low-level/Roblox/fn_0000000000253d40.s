; instruction-faithful ARM64 fallback for Roblox::function_253d40
; start_va=0x100253d40 image_relative=0x253d40 bytes=172
0x0000000100253d40: stp        d11, d10, [sp, #-0x50]!
0x0000000100253d44: stp        d9, d8, [sp, #0x10]
0x0000000100253d48: stp        x22, x21, [sp, #0x20]
0x0000000100253d4c: stp        x20, x19, [sp, #0x30]
0x0000000100253d50: stp        x29, x30, [sp, #0x40]
0x0000000100253d54: add        x29, sp, #0x40
0x0000000100253d58: fmov       d8, d3
0x0000000100253d5c: fmov       d9, d2
0x0000000100253d60: fmov       d10, d1
0x0000000100253d64: fmov       d11, d0
0x0000000100253d68: mov        x19, x0
0x0000000100253d6c: adrp       x8, #0x1008d2000
0x0000000100253d70: ldr        x20, [x8, #0xfa0]
0x0000000100253d74: mov        x0, x2
0x0000000100253d78: bl         #0x1005c113c
0x0000000100253d7c: mov        x21, x0
0x0000000100253d80: mov        x0, x20
0x0000000100253d84: bl         #0x1005c0fc8
0x0000000100253d88: adrp       x8, #0x1007c6000
0x0000000100253d8c: ldr        x8, [x8, #0xe70]
0x0000000100253d90: ldr        x2, [x8]
0x0000000100253d94: bl         #0x1005dfb20
0x0000000100253d98: mov        x20, x0
0x0000000100253d9c: mov        x0, x19
0x0000000100253da0: fmov       d0, d11
0x0000000100253da4: fmov       d1, d10
0x0000000100253da8: fmov       d2, d9
0x0000000100253dac: fmov       d3, d8
0x0000000100253db0: mov        x2, x20
0x0000000100253db4: mov        x3, x21
0x0000000100253db8: bl         #0x1005e0640
0x0000000100253dbc: mov        x19, x0
0x0000000100253dc0: mov        x0, x21
0x0000000100253dc4: bl         #0x1005c1130
0x0000000100253dc8: mov        x0, x20
0x0000000100253dcc: bl         #0x1005c1130
0x0000000100253dd0: mov        x0, x19
0x0000000100253dd4: ldp        x29, x30, [sp, #0x40]
0x0000000100253dd8: ldp        x20, x19, [sp, #0x30]
0x0000000100253ddc: ldp        x22, x21, [sp, #0x20]
0x0000000100253de0: ldp        d9, d8, [sp, #0x10]
0x0000000100253de4: ldp        d11, d10, [sp], #0x50
0x0000000100253de8: ret        

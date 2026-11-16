; instruction-faithful ARM64 fallback for Roblox::function_552e70
; start_va=0x100552e70 image_relative=0x552e70 bytes=96
0x0000000100552e70: stp        x22, x21, [sp, #-0x30]!
0x0000000100552e74: stp        x20, x19, [sp, #0x10]
0x0000000100552e78: stp        x29, x30, [sp, #0x20]
0x0000000100552e7c: add        x29, sp, #0x20
0x0000000100552e80: adrp       x21, #0x1008d3000
0x0000000100552e84: ldr        x0, [x21, #0xbf8]
0x0000000100552e88: bl         #0x1006076c0
0x0000000100552e8c: mov        x29, x29
0x0000000100552e90: bl         #0x1005c1160
0x0000000100552e94: mov        x19, x0
0x0000000100552e98: bl         #0x1005d1d60
0x0000000100552e9c: mov        x29, x29
0x0000000100552ea0: bl         #0x1005c1160
0x0000000100552ea4: mov        x20, x0
0x0000000100552ea8: mov        x0, x19
0x0000000100552eac: bl         #0x1005c1130
0x0000000100552eb0: ldr        x0, [x21, #0xbf8]
0x0000000100552eb4: mov        x2, x20
0x0000000100552eb8: bl         #0x1005f0a80
0x0000000100552ebc: mov        x0, x20
0x0000000100552ec0: ldp        x29, x30, [sp, #0x20]
0x0000000100552ec4: ldp        x20, x19, [sp, #0x10]
0x0000000100552ec8: ldp        x22, x21, [sp], #0x30
0x0000000100552ecc: b          #0x1005c1130

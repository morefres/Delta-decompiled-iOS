; instruction-faithful ARM64 fallback for Roblox::function_547e68
; start_va=0x100547e68 image_relative=0x547e68 bytes=108
0x0000000100547e68: sub        sp, sp, #0x30
0x0000000100547e6c: stp        x20, x19, [sp, #0x10]
0x0000000100547e70: stp        x29, x30, [sp, #0x20]
0x0000000100547e74: add        x29, sp, #0x20
0x0000000100547e78: mov        x19, x0
0x0000000100547e7c: mov        w0, #0x13f
0x0000000100547e80: bl         #0x1005bdf44
0x0000000100547e84: cmp        x1, #0x3f
0x0000000100547e88: b.hi       #0x100547ec0
0x0000000100547e8c: ldur       x8, [x0, #-8]
0x0000000100547e90: add        x8, x8, #0x40
0x0000000100547e94: str        x8, [sp, #8]
0x0000000100547e98: add        x3, sp, #8
0x0000000100547e9c: add        x4, x19, #0x50
0x0000000100547ea0: mov        x0, x19
0x0000000100547ea4: mov        w1, #0x100
0x0000000100547ea8: mov        w2, #1
0x0000000100547eac: bl         #0x1005c1a3c
0x0000000100547eb0: cmp        x0, #0
0x0000000100547eb4: csel       x0, x0, xzr, ne
0x0000000100547eb8: csel       x1, x1, xzr, ne
0x0000000100547ebc: b          #0x100547ec4
0x0000000100547ec0: mov        w1, #0x3f
0x0000000100547ec4: ldp        x29, x30, [sp, #0x20]
0x0000000100547ec8: ldp        x20, x19, [sp, #0x10]
0x0000000100547ecc: add        sp, sp, #0x30
0x0000000100547ed0: ret        

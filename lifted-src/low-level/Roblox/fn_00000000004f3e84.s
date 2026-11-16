; instruction-faithful ARM64 fallback for Roblox::function_4f3e84
; start_va=0x1004f3e84 image_relative=0x4f3e84 bytes=64
0x00000001004f3e84: sub        sp, sp, #0x20
0x00000001004f3e88: stp        x29, x30, [sp, #0x10]
0x00000001004f3e8c: add        x29, sp, #0x10
0x00000001004f3e90: mov        x5, x3
0x00000001004f3e94: mov        x3, x2
0x00000001004f3e98: mov        x2, x1
0x00000001004f3e9c: mov        x1, x0
0x00000001004f3ea0: sub        x0, x29, #4
0x00000001004f3ea4: mov        w4, #0
0x00000001004f3ea8: bl         #0x1004f34a4
0x00000001004f3eac: ldur       w8, [x29, #-4]
0x00000001004f3eb0: cmp        w0, #0
0x00000001004f3eb4: csinv      w0, w8, wzr, ne
0x00000001004f3eb8: ldp        x29, x30, [sp, #0x10]
0x00000001004f3ebc: add        sp, sp, #0x20
0x00000001004f3ec0: ret        

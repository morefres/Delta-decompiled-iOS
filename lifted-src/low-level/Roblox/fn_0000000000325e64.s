; instruction-faithful ARM64 fallback for Roblox::function_325e64
; start_va=0x100325e64 image_relative=0x325e64 bytes=84
0x0000000100325e64: stp        x22, x21, [sp, #-0x30]!
0x0000000100325e68: stp        x20, x19, [sp, #0x10]
0x0000000100325e6c: stp        x29, x30, [sp, #0x20]
0x0000000100325e70: add        x29, sp, #0x20
0x0000000100325e74: mov        x19, x0
0x0000000100325e78: ldp        x20, x21, [x0, #0x20]
0x0000000100325e7c: ldr        x0, [x0, #0x30]
0x0000000100325e80: bl         #0x1005d8f40
0x0000000100325e84: mov        x29, x29
0x0000000100325e88: bl         #0x1005c1160
0x0000000100325e8c: mov        x22, x0
0x0000000100325e90: ldp        x4, x5, [x19, #0x38]
0x0000000100325e94: mov        x0, x20
0x0000000100325e98: mov        x2, x21
0x0000000100325e9c: mov        x3, x22
0x0000000100325ea0: bl         #0x1005dbce0
0x0000000100325ea4: mov        x0, x22
0x0000000100325ea8: ldp        x29, x30, [sp, #0x20]
0x0000000100325eac: ldp        x20, x19, [sp, #0x10]
0x0000000100325eb0: ldp        x22, x21, [sp], #0x30
0x0000000100325eb4: b          #0x1005c1130

; instruction-faithful ARM64 fallback for Roblox::function_33ed4
; start_va=0x100033ed4 image_relative=0x33ed4 bytes=168
0x0000000100033ed4: stp        d15, d14, [sp, #-0x60]!
0x0000000100033ed8: stp        d13, d12, [sp, #0x10]
0x0000000100033edc: stp        d11, d10, [sp, #0x20]
0x0000000100033ee0: stp        d9, d8, [sp, #0x30]
0x0000000100033ee4: stp        x20, x19, [sp, #0x40]
0x0000000100033ee8: stp        x29, x30, [sp, #0x50]
0x0000000100033eec: add        x29, sp, #0x50
0x0000000100033ef0: fmov       d8, d3
0x0000000100033ef4: fmov       d9, d2
0x0000000100033ef8: fmov       d10, d1
0x0000000100033efc: fmov       d11, d0
0x0000000100033f00: mov        x19, x0
0x0000000100033f04: bl         #0x1005dd800
0x0000000100033f08: fcvt       s14, d0
0x0000000100033f0c: mov        x0, x19
0x0000000100033f10: bl         #0x100610640
0x0000000100033f14: fcvt       s12, d0
0x0000000100033f18: fmov       d0, d11
0x0000000100033f1c: fmov       d1, d10
0x0000000100033f20: fmov       d2, d9
0x0000000100033f24: fmov       d3, d8
0x0000000100033f28: bl         #0x1005bf8ac
0x0000000100033f2c: fcvt       d12, s12
0x0000000100033f30: fmov       d15, #0.50000000
0x0000000100033f34: fmsub      d13, d12, d15, d0
0x0000000100033f38: fmov       d0, d11
0x0000000100033f3c: fmov       d1, d10
0x0000000100033f40: fmov       d2, d9
0x0000000100033f44: fmov       d3, d8
0x0000000100033f48: bl         #0x1005bf8b8
0x0000000100033f4c: fcvt       d3, s14
0x0000000100033f50: fmsub      d1, d3, d15, d0
0x0000000100033f54: mov        x0, x19
0x0000000100033f58: fmov       d0, d13
0x0000000100033f5c: fmov       d2, d12
0x0000000100033f60: ldp        x29, x30, [sp, #0x50]
0x0000000100033f64: ldp        x20, x19, [sp, #0x40]
0x0000000100033f68: ldp        d9, d8, [sp, #0x30]
0x0000000100033f6c: ldp        d11, d10, [sp, #0x20]
0x0000000100033f70: ldp        d13, d12, [sp, #0x10]
0x0000000100033f74: ldp        d15, d14, [sp], #0x60
0x0000000100033f78: b          #0x1005fe800

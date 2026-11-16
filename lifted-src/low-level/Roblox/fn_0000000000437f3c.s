; instruction-faithful ARM64 fallback for Roblox::function_437f3c
; start_va=0x100437f3c image_relative=0x437f3c bytes=76
0x0000000100437f3c: stp        x20, x19, [sp, #-0x20]!
0x0000000100437f40: stp        x29, x30, [sp, #0x10]
0x0000000100437f44: add        x29, sp, #0x10
0x0000000100437f48: mov        x19, x0
0x0000000100437f4c: mov        x0, x1
0x0000000100437f50: bl         #0x1005f1d20
0x0000000100437f54: mov        x29, x29
0x0000000100437f58: bl         #0x1005c1160
0x0000000100437f5c: mov        x20, x0
0x0000000100437f60: bl         #0x10060bcc0
0x0000000100437f64: ldr        d1, [x19, #0x20]
0x0000000100437f68: fcmp       d0, d1
0x0000000100437f6c: cset       w19, ge
0x0000000100437f70: mov        x0, x20
0x0000000100437f74: bl         #0x1005c1130
0x0000000100437f78: mov        x0, x19
0x0000000100437f7c: ldp        x29, x30, [sp, #0x10]
0x0000000100437f80: ldp        x20, x19, [sp], #0x20
0x0000000100437f84: ret        

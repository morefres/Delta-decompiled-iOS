; instruction-faithful ARM64 fallback for Roblox::function_157f4c
; start_va=0x100157f4c image_relative=0x157f4c bytes=72
0x0000000100157f4c: stp        x20, x19, [sp, #-0x20]!
0x0000000100157f50: stp        x29, x30, [sp, #0x10]
0x0000000100157f54: add        x29, sp, #0x10
0x0000000100157f58: bl         #0x10060fcc0
0x0000000100157f5c: mov        x29, x29
0x0000000100157f60: bl         #0x1005c1160
0x0000000100157f64: mov        x19, x0
0x0000000100157f68: fmov       d0, #1.00000000
0x0000000100157f6c: bl         #0x1005fa7c0
0x0000000100157f70: mov        x0, x19
0x0000000100157f74: ldp        x29, x30, [sp, #0x10]
0x0000000100157f78: ldp        x20, x19, [sp], #0x20
0x0000000100157f7c: b          #0x1005c1130
0x0000000100157f80: mov        x20, x0
0x0000000100157f84: mov        x0, x19
0x0000000100157f88: bl         #0x1005c1130
0x0000000100157f8c: mov        x0, x20
0x0000000100157f90: bl         #0x1005bfce4

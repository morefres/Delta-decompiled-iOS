; instruction-faithful ARM64 fallback for Roblox::function_117158
; start_va=0x100117158 image_relative=0x117158 bytes=56
0x0000000100117158: stp        x20, x19, [sp, #-0x20]!
0x000000010011715c: stp        x29, x30, [sp, #0x10]
0x0000000100117160: add        x29, sp, #0x10
0x0000000100117164: mov        x19, x0
0x0000000100117168: mov        x0, x2
0x000000010011716c: bl         #0x1005d8ee0
0x0000000100117170: mov        x8, #0x4044000000000000
0x0000000100117174: fmov       d3, x8
0x0000000100117178: fmov       d0, xzr
0x000000010011717c: fmov       d1, xzr
0x0000000100117180: mov        x0, x19
0x0000000100117184: ldp        x29, x30, [sp, #0x10]
0x0000000100117188: ldp        x20, x19, [sp], #0x20
0x000000010011718c: b          #0x10060fa20

; instruction-faithful ARM64 fallback for Roblox::function_6857c
; start_va=0x10006857c image_relative=0x6857c bytes=80
0x000000010006857c: stp        x22, x21, [sp, #-0x30]!
0x0000000100068580: stp        x20, x19, [sp, #0x10]
0x0000000100068584: stp        x29, x30, [sp, #0x20]
0x0000000100068588: add        x29, sp, #0x20
0x000000010006858c: mov        x19, x4
0x0000000100068590: mov        x20, x2
0x0000000100068594: mov        x21, x0
0x0000000100068598: mov        x0, x3
0x000000010006859c: bl         #0x1005c113c
0x00000001000685a0: mov        x22, x0
0x00000001000685a4: mov        x0, x21
0x00000001000685a8: mov        x2, x20
0x00000001000685ac: mov        x3, x22
0x00000001000685b0: mov        x4, x19
0x00000001000685b4: bl         #0x10060f520
0x00000001000685b8: mov        x0, x22
0x00000001000685bc: ldp        x29, x30, [sp, #0x20]
0x00000001000685c0: ldp        x20, x19, [sp, #0x10]
0x00000001000685c4: ldp        x22, x21, [sp], #0x30
0x00000001000685c8: b          #0x1005c1004

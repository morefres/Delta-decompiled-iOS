; instruction-faithful ARM64 fallback for Roblox::function_76f7c
; start_va=0x100076f7c image_relative=0x76f7c bytes=108
0x0000000100076f7c: stp        x22, x21, [sp, #-0x30]!
0x0000000100076f80: stp        x20, x19, [sp, #0x10]
0x0000000100076f84: stp        x29, x30, [sp, #0x20]
0x0000000100076f88: add        x29, sp, #0x20
0x0000000100076f8c: mov        x19, x0
0x0000000100076f90: bl         #0x10060aac0
0x0000000100076f94: mov        x29, x29
0x0000000100076f98: bl         #0x1005c1160
0x0000000100076f9c: mov        x20, x0
0x0000000100076fa0: cbz        x0, #0x100076fd4
0x0000000100076fa4: mov        x0, x19
0x0000000100076fa8: bl         #0x10060aac0
0x0000000100076fac: mov        x29, x29
0x0000000100076fb0: bl         #0x1005c1160
0x0000000100076fb4: mov        x21, x0
0x0000000100076fb8: bl         #0x1005cad80
0x0000000100076fbc: mov        x0, x19
0x0000000100076fc0: bl         #0x1005fe800
0x0000000100076fc4: mov        x0, x21
0x0000000100076fc8: bl         #0x1005c1130
0x0000000100076fcc: mov        x0, x19
0x0000000100076fd0: bl         #0x1006016a0
0x0000000100076fd4: mov        x0, x20
0x0000000100076fd8: ldp        x29, x30, [sp, #0x20]
0x0000000100076fdc: ldp        x20, x19, [sp, #0x10]
0x0000000100076fe0: ldp        x22, x21, [sp], #0x30
0x0000000100076fe4: b          #0x1005c1130

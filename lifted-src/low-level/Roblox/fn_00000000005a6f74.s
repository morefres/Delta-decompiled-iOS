; instruction-faithful ARM64 fallback for Roblox::function_5a6f74
; start_va=0x1005a6f74 image_relative=0x5a6f74 bytes=140
0x00000001005a6f74: stp        x20, x19, [sp, #-0x20]!
0x00000001005a6f78: stp        x29, x30, [sp, #0x10]
0x00000001005a6f7c: add        x29, sp, #0x10
0x00000001005a6f80: mov        x1, x3
0x00000001005a6f84: mov        x20, x0
0x00000001005a6f88: mov        x0, x2
0x00000001005a6f8c: bl         #0x1005a6f04
0x00000001005a6f90: ldp        x29, x30, [sp, #0x10]
0x00000001005a6f94: ldp        x20, x19, [sp], #0x20
0x00000001005a6f98: ret        
0x00000001005a6f9c: stp        x20, x19, [sp, #-0x20]!
0x00000001005a6fa0: stp        x29, x30, [sp, #0x10]
0x00000001005a6fa4: add        x29, sp, #0x10
0x00000001005a6fa8: bl         #0x1005c113c
0x00000001005a6fac: mov        x20, x0
0x00000001005a6fb0: bl         #0x1005a660c
0x00000001005a6fb4: mov        x19, x0
0x00000001005a6fb8: mov        x0, x20
0x00000001005a6fbc: bl         #0x1005c1130
0x00000001005a6fc0: adrp       x8, #0x1007c7000
0x00000001005a6fc4: ldr        x8, [x8, #0x618]
0x00000001005a6fc8: add        x2, x8, #8
0x00000001005a6fcc: adrp       x1, #0x1007c7000
0x00000001005a6fd0: ldr        x1, [x1, #0x180]
0x00000001005a6fd4: adrp       x3, #0x1007c7000
0x00000001005a6fd8: ldr        x3, [x3, #0x188]
0x00000001005a6fdc: mov        x0, x19
0x00000001005a6fe0: bl         #0x1005bea60
0x00000001005a6fe4: mov        x20, x0
0x00000001005a6fe8: mov        x0, x19
0x00000001005a6fec: bl         #0x1005c1658
0x00000001005a6ff0: mov        x0, x20
0x00000001005a6ff4: ldp        x29, x30, [sp, #0x10]
0x00000001005a6ff8: ldp        x20, x19, [sp], #0x20
0x00000001005a6ffc: b          #0x1005c1004

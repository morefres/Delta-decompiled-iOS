; instruction-faithful ARM64 fallback for Roblox::function_13da94
; start_va=0x10013da94 image_relative=0x13da94 bytes=96
0x000000010013da94: stp        x22, x21, [sp, #-0x30]!
0x000000010013da98: stp        x20, x19, [sp, #0x10]
0x000000010013da9c: stp        x29, x30, [sp, #0x20]
0x000000010013daa0: add        x29, sp, #0x20
0x000000010013daa4: mov        x19, x0
0x000000010013daa8: ldr        x20, [x0, #0x20]
0x000000010013daac: adrp       x8, #0x1008d1000
0x000000010013dab0: ldr        x0, [x8, #0xba8]
0x000000010013dab4: bl         #0x1005cd6c0
0x000000010013dab8: mov        x29, x29
0x000000010013dabc: bl         #0x1005c1160
0x000000010013dac0: mov        x21, x0
0x000000010013dac4: mov        x0, x20
0x000000010013dac8: mov        x2, x21
0x000000010013dacc: bl         #0x1005fb800
0x000000010013dad0: mov        x0, x21
0x000000010013dad4: bl         #0x1005c1130
0x000000010013dad8: ldr        x0, [x19, #0x20]
0x000000010013dadc: mov        w2, #0
0x000000010013dae0: mov        x3, #0
0x000000010013dae4: ldp        x29, x30, [sp, #0x20]
0x000000010013dae8: ldp        x20, x19, [sp, #0x10]
0x000000010013daec: ldp        x22, x21, [sp], #0x30
0x000000010013daf0: b          #0x100607e60

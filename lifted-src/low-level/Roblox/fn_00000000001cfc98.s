; instruction-faithful ARM64 fallback for Roblox::function_1cfc98
; start_va=0x1001cfc98 image_relative=0x1cfc98 bytes=84
0x00000001001cfc98: stp        x22, x21, [sp, #-0x30]!
0x00000001001cfc9c: stp        x20, x19, [sp, #0x10]
0x00000001001cfca0: stp        x29, x30, [sp, #0x20]
0x00000001001cfca4: add        x29, sp, #0x20
0x00000001001cfca8: mov        x19, x2
0x00000001001cfcac: mov        x21, x1
0x00000001001cfcb0: mov        x22, x0
0x00000001001cfcb4: ldr        w1, [x20, #0x30]
0x00000001001cfcb8: ldrh       w2, [x20, #0x34]
0x00000001001cfcbc: mov        x0, x20
0x00000001001cfcc0: bl         #0x1005c15f8
0x00000001001cfcc4: mov        x20, x0
0x00000001001cfcc8: mov        x0, x22
0x00000001001cfccc: mov        x1, x21
0x00000001001cfcd0: mov        x2, x19
0x00000001001cfcd4: bl         #0x1001cfcec
0x00000001001cfcd8: mov        x0, x20
0x00000001001cfcdc: ldp        x29, x30, [sp, #0x20]
0x00000001001cfce0: ldp        x20, x19, [sp, #0x10]
0x00000001001cfce4: ldp        x22, x21, [sp], #0x30
0x00000001001cfce8: ret        

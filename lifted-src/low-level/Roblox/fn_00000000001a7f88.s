; instruction-faithful ARM64 fallback for Roblox::function_1a7f88
; start_va=0x1001a7f88 image_relative=0x1a7f88 bytes=72
0x00000001001a7f88: stp        x20, x19, [sp, #-0x20]!
0x00000001001a7f8c: stp        x29, x30, [sp, #0x10]
0x00000001001a7f90: add        x29, sp, #0x10
0x00000001001a7f94: bl         #0x1001a7f38
0x00000001001a7f98: adrp       x1, #0x100907000
0x00000001001a7f9c: add        x1, x1, #0x3a0
0x00000001001a7fa0: bl         #0x1005c185c
0x00000001001a7fa4: mov        x20, x0
0x00000001001a7fa8: bl         #0x1001a7dd0
0x00000001001a7fac: mov        x19, x0
0x00000001001a7fb0: adrp       x8, #0x1008ca000
0x00000001001a7fb4: ldr        x1, [x8, #0x710]
0x00000001001a7fb8: mov        w2, #0
0x00000001001a7fbc: bl         #0x1005c10d0
0x00000001001a7fc0: mov        x0, x19
0x00000001001a7fc4: ldp        x29, x30, [sp, #0x10]
0x00000001001a7fc8: ldp        x20, x19, [sp], #0x20
0x00000001001a7fcc: ret        

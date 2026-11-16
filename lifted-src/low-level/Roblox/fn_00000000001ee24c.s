; instruction-faithful ARM64 fallback for Roblox::function_1ee24c
; start_va=0x1001ee24c image_relative=0x1ee24c bytes=48
0x00000001001ee24c: stp        x20, x19, [sp, #-0x20]!
0x00000001001ee250: stp        x29, x30, [sp, #0x10]
0x00000001001ee254: add        x29, sp, #0x10
0x00000001001ee258: mov        x19, x0
0x00000001001ee25c: ldp        x1, x2, [x20]
0x00000001001ee260: ldr        x20, [x20, #0x10]
0x00000001001ee264: bl         #0x1005beb98
0x00000001001ee268: mov        x0, x19
0x00000001001ee26c: bl         #0x1005bef04
0x00000001001ee270: ldp        x29, x30, [sp, #0x10]
0x00000001001ee274: ldp        x20, x19, [sp], #0x20
0x00000001001ee278: ret        

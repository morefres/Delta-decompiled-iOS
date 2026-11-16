; instruction-faithful ARM64 fallback for Roblox::function_aefd4
; start_va=0x1000aefd4 image_relative=0xaefd4 bytes=64
0x00000001000aefd4: stp        x20, x19, [sp, #-0x20]!
0x00000001000aefd8: stp        x29, x30, [sp, #0x10]
0x00000001000aefdc: add        x29, sp, #0x10
0x00000001000aefe0: mov        x19, x2
0x00000001000aefe4: mov        x20, x0
0x00000001000aefe8: mov        x2, #0
0x00000001000aefec: bl         #0x1005efaa0
0x00000001000aeff0: cbz        w0, #0x1000af008
0x00000001000aeff4: mov        x0, x20
0x00000001000aeff8: mov        x2, x19
0x00000001000aeffc: ldp        x29, x30, [sp, #0x10]
0x00000001000af000: ldp        x20, x19, [sp], #0x20
0x00000001000af004: b          #0x1005ee800
0x00000001000af008: ldp        x29, x30, [sp, #0x10]
0x00000001000af00c: ldp        x20, x19, [sp], #0x20
0x00000001000af010: ret        

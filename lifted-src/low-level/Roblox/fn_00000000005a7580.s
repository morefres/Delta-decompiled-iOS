; instruction-faithful ARM64 fallback for Roblox::function_5a7580
; start_va=0x1005a7580 image_relative=0x5a7580 bytes=56
0x00000001005a7580: stp        x20, x19, [sp, #-0x20]!
0x00000001005a7584: stp        x29, x30, [sp, #0x10]
0x00000001005a7588: add        x29, sp, #0x10
0x00000001005a758c: adrp       x8, #0x100903000
0x00000001005a7590: ldr        x8, [x8, #0x1a8]
0x00000001005a7594: add        x8, x20, x8
0x00000001005a7598: ldp        x19, x20, [x8]
0x00000001005a759c: mov        x0, x20
0x00000001005a75a0: bl         #0x1005c1670
0x00000001005a75a4: mov        x0, x19
0x00000001005a75a8: mov        x1, x20
0x00000001005a75ac: ldp        x29, x30, [sp, #0x10]
0x00000001005a75b0: ldp        x20, x19, [sp], #0x20
0x00000001005a75b4: ret        

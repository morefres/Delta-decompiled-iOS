; instruction-faithful ARM64 fallback for Roblox::function_2d10bc
; start_va=0x1002d10bc image_relative=0x2d10bc bytes=52
0x00000001002d10bc: stp        x20, x19, [sp, #-0x20]!
0x00000001002d10c0: stp        x29, x30, [sp, #0x10]
0x00000001002d10c4: add        x29, sp, #0x10
0x00000001002d10c8: mov        x19, x0
0x00000001002d10cc: ldr        x0, [x0, #0x20]
0x00000001002d10d0: ldr        x2, [x19, #0x28]
0x00000001002d10d4: bl         #0x1005f1ca0
0x00000001002d10d8: ldr        x8, [x19, #0x30]
0x00000001002d10dc: ldr        x8, [x8, #8]
0x00000001002d10e0: str        d0, [x8, #0x18]
0x00000001002d10e4: ldp        x29, x30, [sp, #0x10]
0x00000001002d10e8: ldp        x20, x19, [sp], #0x20
0x00000001002d10ec: ret        

; instruction-faithful ARM64 fallback for Roblox::function_1f12bc
; start_va=0x1001f12bc image_relative=0x1f12bc bytes=60
0x00000001001f12bc: stp        x20, x19, [sp, #-0x20]!
0x00000001001f12c0: stp        x29, x30, [sp, #0x10]
0x00000001001f12c4: add        x29, sp, #0x10
0x00000001001f12c8: mov        x19, x0
0x00000001001f12cc: ldr        x0, [x0, #0x40]
0x00000001001f12d0: bl         #0x1005e7580
0x00000001001f12d4: cbz        x0, #0x1001f12ec
0x00000001001f12d8: ldr        x0, [x19, #0x40]
0x00000001001f12dc: str        xzr, [x19, #0x40]
0x00000001001f12e0: bl         #0x1005c1130
0x00000001001f12e4: mov        w8, #2
0x00000001001f12e8: str        x8, [x19, #0x68]
0x00000001001f12ec: ldp        x29, x30, [sp, #0x10]
0x00000001001f12f0: ldp        x20, x19, [sp], #0x20
0x00000001001f12f4: ret        

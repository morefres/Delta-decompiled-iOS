; instruction-faithful ARM64 fallback for Roblox::function_4a67e4
; start_va=0x1004a67e4 image_relative=0x4a67e4 bytes=48
0x00000001004a67e4: sub        sp, sp, #0x20
0x00000001004a67e8: stp        x29, x30, [sp, #0x10]
0x00000001004a67ec: add        x29, sp, #0x10
0x00000001004a67f0: mov        x8, x1
0x00000001004a67f4: str        x0, [sp, #8]
0x00000001004a67f8: str        x8, [sp]
0x00000001004a67fc: ldr        x0, [sp, #8]
0x00000001004a6800: mov        x2, #0
0x00000001004a6804: bl         #0x1005d81c0
0x00000001004a6808: ldp        x29, x30, [sp, #0x10]
0x00000001004a680c: add        sp, sp, #0x20
0x00000001004a6810: ret        

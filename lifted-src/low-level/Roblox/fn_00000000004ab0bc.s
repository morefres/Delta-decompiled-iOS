; instruction-faithful ARM64 fallback for Roblox::function_4ab0bc
; start_va=0x1004ab0bc image_relative=0x4ab0bc bytes=44
0x00000001004ab0bc: sub        sp, sp, #0x20
0x00000001004ab0c0: stp        x29, x30, [sp, #0x10]
0x00000001004ab0c4: add        x29, sp, #0x10
0x00000001004ab0c8: str        x0, [sp, #8]
0x00000001004ab0cc: ldr        x0, [sp, #8]
0x00000001004ab0d0: str        x0, [sp]
0x00000001004ab0d4: bl         #0x1004ab0e8
0x00000001004ab0d8: ldr        x0, [sp]
0x00000001004ab0dc: ldp        x29, x30, [sp, #0x10]
0x00000001004ab0e0: add        sp, sp, #0x20
0x00000001004ab0e4: ret        

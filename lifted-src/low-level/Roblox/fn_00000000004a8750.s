; instruction-faithful ARM64 fallback for Roblox::function_4a8750
; start_va=0x1004a8750 image_relative=0x4a8750 bytes=44
0x00000001004a8750: sub        sp, sp, #0x20
0x00000001004a8754: stp        x29, x30, [sp, #0x10]
0x00000001004a8758: add        x29, sp, #0x10
0x00000001004a875c: str        x0, [sp, #8]
0x00000001004a8760: ldr        x0, [sp, #8]
0x00000001004a8764: str        x0, [sp]
0x00000001004a8768: bl         #0x1004a877c
0x00000001004a876c: ldr        x0, [sp]
0x00000001004a8770: ldp        x29, x30, [sp, #0x10]
0x00000001004a8774: add        sp, sp, #0x20
0x00000001004a8778: ret        

; instruction-faithful ARM64 fallback for Roblox::function_4cdac4
; start_va=0x1004cdac4 image_relative=0x4cdac4 bytes=36
0x00000001004cdac4: sub        sp, sp, #0x20
0x00000001004cdac8: stp        x29, x30, [sp, #0x10]
0x00000001004cdacc: add        x29, sp, #0x10
0x00000001004cdad0: str        x0, [sp, #8]
0x00000001004cdad4: ldr        x0, [sp, #8]
0x00000001004cdad8: bl         #0x1004cdb3c
0x00000001004cdadc: ldp        x29, x30, [sp, #0x10]
0x00000001004cdae0: add        sp, sp, #0x20
0x00000001004cdae4: ret        

; instruction-faithful ARM64 fallback for Roblox::function_38b5e8
; start_va=0x10038b5e8 image_relative=0x38b5e8 bytes=76
0x000000010038b5e8: sub        sp, sp, #0x20
0x000000010038b5ec: str        x0, [sp, #0x18]
0x000000010038b5f0: str        x1, [sp, #0x10]
0x000000010038b5f4: str        x2, [sp, #8]
0x000000010038b5f8: ldr        x0, [sp, #0x18]
0x000000010038b5fc: ldr        x8, [sp, #0x10]
0x000000010038b600: str        x8, [x0]
0x000000010038b604: ldr        x8, [sp, #0x10]
0x000000010038b608: ldr        x8, [x8, #8]
0x000000010038b60c: str        x8, [x0, #8]
0x000000010038b610: ldr        x8, [sp, #0x10]
0x000000010038b614: ldr        x8, [x8, #8]
0x000000010038b618: ldr        x9, [sp, #8]
0x000000010038b61c: mov        x10, #0x58
0x000000010038b620: mul        x9, x9, x10
0x000000010038b624: add        x8, x8, x9
0x000000010038b628: str        x8, [x0, #0x10]
0x000000010038b62c: add        sp, sp, #0x20
0x000000010038b630: ret        

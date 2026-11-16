; instruction-faithful ARM64 fallback for Roblox::function_4abaf4
; start_va=0x1004abaf4 image_relative=0x4abaf4 bytes=52
0x00000001004abaf4: sub        sp, sp, #0x30
0x00000001004abaf8: stp        x29, x30, [sp, #0x20]
0x00000001004abafc: add        x29, sp, #0x20
0x00000001004abb00: stur       x0, [x29, #-8]
0x00000001004abb04: str        x1, [sp, #0x10]
0x00000001004abb08: str        x2, [sp, #8]
0x00000001004abb0c: ldr        x1, [sp, #8]
0x00000001004abb10: ldur       x8, [x29, #-8]
0x00000001004abb14: add        x0, x8, #0x60
0x00000001004abb18: bl         #0x1005c11b4
0x00000001004abb1c: ldp        x29, x30, [sp, #0x20]
0x00000001004abb20: add        sp, sp, #0x30
0x00000001004abb24: ret        

; instruction-faithful ARM64 fallback for Roblox::function_4abaa4
; start_va=0x1004abaa4 image_relative=0x4abaa4 bytes=52
0x00000001004abaa4: sub        sp, sp, #0x30
0x00000001004abaa8: stp        x29, x30, [sp, #0x20]
0x00000001004abaac: add        x29, sp, #0x20
0x00000001004abab0: stur       x0, [x29, #-8]
0x00000001004abab4: str        x1, [sp, #0x10]
0x00000001004abab8: str        x2, [sp, #8]
0x00000001004ababc: ldr        x1, [sp, #8]
0x00000001004abac0: ldur       x8, [x29, #-8]
0x00000001004abac4: add        x0, x8, #0x58
0x00000001004abac8: bl         #0x1005c11b4
0x00000001004abacc: ldp        x29, x30, [sp, #0x20]
0x00000001004abad0: add        sp, sp, #0x30
0x00000001004abad4: ret        

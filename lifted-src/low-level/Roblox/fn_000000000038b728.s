; instruction-faithful ARM64 fallback for Roblox::function_38b728
; start_va=0x10038b728 image_relative=0x38b728 bytes=60
0x000000010038b728: sub        sp, sp, #0x30
0x000000010038b72c: stp        x29, x30, [sp, #0x20]
0x000000010038b730: add        x29, sp, #0x20
0x000000010038b734: stur       x0, [x29, #-8]
0x000000010038b738: str        x1, [sp, #0x10]
0x000000010038b73c: ldur       x0, [x29, #-8]
0x000000010038b740: ldr        x1, [sp, #0x10]
0x000000010038b744: bl         #0x10038bf94
0x000000010038b748: str        x0, [sp, #8]
0x000000010038b74c: b          #0x10038b750
0x000000010038b750: ldr        x0, [sp, #8]
0x000000010038b754: ldp        x29, x30, [sp, #0x20]
0x000000010038b758: add        sp, sp, #0x30
0x000000010038b75c: ret        
0x000000010038b760: bl         #0x1000041e8

; instruction-faithful ARM64 fallback for Roblox::function_38bef4
; start_va=0x10038bef4 image_relative=0x38bef4 bytes=56
0x000000010038bef4: sub        sp, sp, #0x20
0x000000010038bef8: stp        x29, x30, [sp, #0x10]
0x000000010038befc: add        x29, sp, #0x10
0x000000010038bf00: str        x0, [sp, #8]
0x000000010038bf04: ldr        x0, [sp, #8]
0x000000010038bf08: bl         #0x10038bf2c
0x000000010038bf0c: str        x0, [sp]
0x000000010038bf10: b          #0x10038bf14
0x000000010038bf14: ldr        x0, [sp]
0x000000010038bf18: bl         #0x100384b64
0x000000010038bf1c: ldp        x29, x30, [sp, #0x10]
0x000000010038bf20: add        sp, sp, #0x20
0x000000010038bf24: ret        
0x000000010038bf28: bl         #0x1000041e8

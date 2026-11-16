; instruction-faithful ARM64 fallback for Roblox::function_38732c
; start_va=0x10038732c image_relative=0x38732c bytes=56
0x000000010038732c: sub        sp, sp, #0x20
0x0000000100387330: stp        x29, x30, [sp, #0x10]
0x0000000100387334: add        x29, sp, #0x10
0x0000000100387338: str        x0, [sp, #8]
0x000000010038733c: ldr        x8, [sp, #8]
0x0000000100387340: str        x8, [sp]
0x0000000100387344: ldr        x0, [x8]
0x0000000100387348: bl         #0x100387364
0x000000010038734c: b          #0x100387350
0x0000000100387350: ldr        x0, [sp]
0x0000000100387354: ldp        x29, x30, [sp, #0x10]
0x0000000100387358: add        sp, sp, #0x20
0x000000010038735c: ret        
0x0000000100387360: bl         #0x1000041e8

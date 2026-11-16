; instruction-faithful ARM64 fallback for Roblox::function_4cf55c
; start_va=0x1004cf55c image_relative=0x4cf55c bytes=60
0x00000001004cf55c: sub        sp, sp, #0x30
0x00000001004cf560: stp        x29, x30, [sp, #0x20]
0x00000001004cf564: add        x29, sp, #0x20
0x00000001004cf568: stur       x0, [x29, #-8]
0x00000001004cf56c: str        x1, [sp, #0x10]
0x00000001004cf570: ldur       x0, [x29, #-8]
0x00000001004cf574: ldr        x1, [sp, #0x10]
0x00000001004cf578: bl         #0x10038ab5c
0x00000001004cf57c: str        x0, [sp, #8]
0x00000001004cf580: b          #0x1004cf584
0x00000001004cf584: ldr        x0, [sp, #8]
0x00000001004cf588: ldp        x29, x30, [sp, #0x20]
0x00000001004cf58c: add        sp, sp, #0x30
0x00000001004cf590: ret        
0x00000001004cf594: bl         #0x1000041e8

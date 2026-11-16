; instruction-faithful ARM64 fallback for Roblox::function_16e32c
; start_va=0x10016e32c image_relative=0x16e32c bytes=80
0x000000010016e32c: mov        x8, x0
0x000000010016e330: adrp       x9, #0x1008f9000
0x000000010016e334: ldr        x0, [x9, #0x450]
0x000000010016e338: cbz        x0, #0x10016e344
0x000000010016e33c: mov        x1, #0
0x000000010016e340: ret        
0x000000010016e344: stp        x29, x30, [sp, #-0x10]!
0x000000010016e348: mov        x29, sp
0x000000010016e34c: adrp       x1, #0x1007cf000
0x000000010016e350: add        x1, x1, #0x858
0x000000010016e354: mov        x0, x8
0x000000010016e358: bl         #0x1005c17a8
0x000000010016e35c: cbz        x1, #0x10016e368
0x000000010016e360: ldp        x29, x30, [sp], #0x10
0x000000010016e364: ret        
0x000000010016e368: adrp       x8, #0x1008f9000
0x000000010016e36c: add        x8, x8, #0x450
0x000000010016e370: stlr       x0, [x8]
0x000000010016e374: ldp        x29, x30, [sp], #0x10
0x000000010016e378: ret        

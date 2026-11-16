; instruction-faithful ARM64 fallback for Roblox::function_1bd73c
; start_va=0x1001bd73c image_relative=0x1bd73c bytes=60
0x00000001001bd73c: stp        x20, x19, [sp, #-0x20]!
0x00000001001bd740: stp        x29, x30, [sp, #0x10]
0x00000001001bd744: add        x29, sp, #0x10
0x00000001001bd748: mov        x19, x1
0x00000001001bd74c: mov        x1, x0
0x00000001001bd750: adrp       x2, #0x1007d3000
0x00000001001bd754: add        x2, x2, #0x9d8
0x00000001001bd758: ldur       x8, [x2, #-8]
0x00000001001bd75c: ldr        x8, [x8, #0x10]
0x00000001001bd760: mov        x0, x19
0x00000001001bd764: blr        x8
0x00000001001bd768: mov        x0, x19
0x00000001001bd76c: ldp        x29, x30, [sp, #0x10]
0x00000001001bd770: ldp        x20, x19, [sp], #0x20
0x00000001001bd774: ret        

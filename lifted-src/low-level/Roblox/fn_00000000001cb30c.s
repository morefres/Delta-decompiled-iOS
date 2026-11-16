; instruction-faithful ARM64 fallback for Roblox::function_1cb30c
; start_va=0x1001cb30c image_relative=0x1cb30c bytes=48
0x00000001001cb30c: stp        x20, x19, [sp, #-0x20]!
0x00000001001cb310: stp        x29, x30, [sp, #0x10]
0x00000001001cb314: add        x29, sp, #0x10
0x00000001001cb318: adrp       x8, #0x1008fc000
0x00000001001cb31c: ldr        x8, [x8, #0xe58]
0x00000001001cb320: ldr        x20, [x20, x8]
0x00000001001cb324: ldr        x8, [x20]
0x00000001001cb328: ldr        x8, [x8, #0x178]
0x00000001001cb32c: blr        x8
0x00000001001cb330: ldp        x29, x30, [sp, #0x10]
0x00000001001cb334: ldp        x20, x19, [sp], #0x20
0x00000001001cb338: ret        

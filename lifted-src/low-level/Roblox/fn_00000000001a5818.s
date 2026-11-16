; instruction-faithful ARM64 fallback for Roblox::function_1a5818
; start_va=0x1001a5818 image_relative=0x1a5818 bytes=68
0x00000001001a5818: stp        x20, x19, [sp, #-0x20]!
0x00000001001a581c: stp        x29, x30, [sp, #0x10]
0x00000001001a5820: add        x29, sp, #0x10
0x00000001001a5824: ldr        x8, [x20]
0x00000001001a5828: adrp       x19, #0x1007c7000
0x00000001001a582c: ldr        x19, [x19, #0x7e0]
0x00000001001a5830: ldr        x9, [x19]
0x00000001001a5834: and        x8, x9, x8
0x00000001001a5838: ldr        x8, [x8, #0x290]
0x00000001001a583c: blr        x8
0x00000001001a5840: ldr        x8, [x20]
0x00000001001a5844: ldr        x9, [x19]
0x00000001001a5848: and        x8, x9, x8
0x00000001001a584c: ldr        x0, [x8, #0x268]
0x00000001001a5850: ldp        x29, x30, [sp, #0x10]
0x00000001001a5854: ldp        x20, x19, [sp], #0x20
0x00000001001a5858: br         x0

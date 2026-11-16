; instruction-faithful ARM64 fallback for Roblox::function_1bebb8
; start_va=0x1001bebb8 image_relative=0x1bebb8 bytes=48
0x00000001001bebb8: str        x19, [sp, #-0x20]!
0x00000001001bebbc: stp        x29, x30, [sp, #0x10]
0x00000001001bebc0: add        x29, sp, #0x10
0x00000001001bebc4: mov        x19, x8
0x00000001001bebc8: bl         #0x1001bf914
0x00000001001bebcc: cbnz       x21, #0x1001bebdc
0x00000001001bebd0: stp        x0, x1, [x19]
0x00000001001bebd4: and        w8, w2, #1
0x00000001001bebd8: strb       w8, [x19, #0x10]
0x00000001001bebdc: ldp        x29, x30, [sp, #0x10]
0x00000001001bebe0: ldr        x19, [sp], #0x20
0x00000001001bebe4: ret        

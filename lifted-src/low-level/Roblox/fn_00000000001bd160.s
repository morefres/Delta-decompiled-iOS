; instruction-faithful ARM64 fallback for Roblox::function_1bd160
; start_va=0x1001bd160 image_relative=0x1bd160 bytes=36
0x00000001001bd160: stp        x29, x30, [sp, #-0x10]!
0x00000001001bd164: mov        x29, sp
0x00000001001bd168: ldr        x3, [x20]
0x00000001001bd16c: adrp       x4, #0x1007c7000
0x00000001001bd170: ldr        x4, [x4, #0x800]
0x00000001001bd174: bl         #0x1001bd184
0x00000001001bd178: str        x0, [x20]
0x00000001001bd17c: ldp        x29, x30, [sp], #0x10
0x00000001001bd180: ret        

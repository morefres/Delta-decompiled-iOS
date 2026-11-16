; instruction-faithful ARM64 fallback for Roblox::function_1a06f0
; start_va=0x1001a06f0 image_relative=0x1a06f0 bytes=100
0x00000001001a06f0: sub        sp, sp, #0x30
0x00000001001a06f4: stp        x20, x19, [sp, #0x10]
0x00000001001a06f8: stp        x29, x30, [sp, #0x20]
0x00000001001a06fc: add        x29, sp, #0x20
0x00000001001a0700: bl         #0x1001a0754
0x00000001001a0704: mov        x19, x0
0x00000001001a0708: adrp       x0, #0x1008fa000
0x00000001001a070c: add        x0, x0, #0xbd8
0x00000001001a0710: adrp       x1, #0x10067d000
0x00000001001a0714: add        x1, x1, #0xb50
0x00000001001a0718: bl         #0x100166028
0x00000001001a071c: adrp       x1, #0x1008fa000
0x00000001001a0720: add        x1, x1, #0x500
0x00000001001a0724: bl         #0x1005c185c
0x00000001001a0728: str        x19, [sp, #8]
0x00000001001a072c: add        x20, sp, #8
0x00000001001a0730: bl         #0x1001a07ec
0x00000001001a0734: ldr        x0, [sp, #8]
0x00000001001a0738: ldr        x8, [x0, #0x10]
0x00000001001a073c: sub        x2, x8, #1
0x00000001001a0740: add        x1, x0, #0x20
0x00000001001a0744: ldp        x29, x30, [sp, #0x20]
0x00000001001a0748: ldp        x20, x19, [sp, #0x10]
0x00000001001a074c: add        sp, sp, #0x30
0x00000001001a0750: ret        

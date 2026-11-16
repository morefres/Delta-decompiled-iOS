; instruction-faithful ARM64 fallback for Roblox::function_56a6fc
; start_va=0x10056a6fc image_relative=0x56a6fc bytes=72
0x000000010056a6fc: stp        x20, x19, [sp, #-0x20]!
0x000000010056a700: stp        x29, x30, [sp, #0x10]
0x000000010056a704: add        x29, sp, #0x10
0x000000010056a708: adrp       x19, #0x100915000
0x000000010056a70c: ldr        x0, [x19, #0xc68]
0x000000010056a710: cbnz       x0, #0x10056a738
0x000000010056a714: adrp       x8, #0x1008d4000
0x000000010056a718: ldr        x0, [x8, #0x2d0]
0x000000010056a71c: bl         #0x1005c0fc8
0x000000010056a720: bl         #0x1005de840
0x000000010056a724: ldr        x8, [x19, #0xc68]
0x000000010056a728: str        x0, [x19, #0xc68]
0x000000010056a72c: mov        x0, x8
0x000000010056a730: bl         #0x1005c1130
0x000000010056a734: ldr        x0, [x19, #0xc68]
0x000000010056a738: ldp        x29, x30, [sp, #0x10]
0x000000010056a73c: ldp        x20, x19, [sp], #0x20
0x000000010056a740: b          #0x1005c1154

; instruction-faithful ARM64 fallback for Roblox::function_24f2e0
; start_va=0x10024f2e0 image_relative=0x24f2e0 bytes=80
0x000000010024f2e0: stp        x20, x19, [sp, #-0x20]!
0x000000010024f2e4: stp        x29, x30, [sp, #0x10]
0x000000010024f2e8: add        x29, sp, #0x10
0x000000010024f2ec: ldr        x8, [x0, #0x18]
0x000000010024f2f0: cbz        x8, #0x10024f300
0x000000010024f2f4: ldp        x29, x30, [sp, #0x10]
0x000000010024f2f8: ldp        x20, x19, [sp], #0x20
0x000000010024f2fc: ret        
0x000000010024f300: mov        x19, x0
0x000000010024f304: adrp       x8, #0x1008d2000
0x000000010024f308: ldr        x0, [x8, #0xf28]
0x000000010024f30c: bl         #0x1005d03e0
0x000000010024f310: mov        x29, x29
0x000000010024f314: bl         #0x1005c1160
0x000000010024f318: ldr        x8, [x19, #0x18]
0x000000010024f31c: str        x0, [x19, #0x18]
0x000000010024f320: mov        x0, x8
0x000000010024f324: ldp        x29, x30, [sp, #0x10]
0x000000010024f328: ldp        x20, x19, [sp], #0x20
0x000000010024f32c: b          #0x1005c1130

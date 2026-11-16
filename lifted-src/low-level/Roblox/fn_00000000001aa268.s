; instruction-faithful ARM64 fallback for Roblox::function_1aa268
; start_va=0x1001aa268 image_relative=0x1aa268 bytes=64
0x00000001001aa268: adrp       x8, #0x1008fa000
0x00000001001aa26c: ldr        x0, [x8, #0xf70]
0x00000001001aa270: cbz        x0, #0x1001aa278
0x00000001001aa274: ret        
0x00000001001aa278: stp        x29, x30, [sp, #-0x10]!
0x00000001001aa27c: mov        x29, sp
0x00000001001aa280: adrp       x0, #0x10067d000
0x00000001001aa284: add        x0, x0, #0xf00
0x00000001001aa288: adrp       x1, #0x1007d2000
0x00000001001aa28c: add        x1, x1, #0x4c8
0x00000001001aa290: bl         #0x1005c1838
0x00000001001aa294: adrp       x8, #0x1008fa000
0x00000001001aa298: add        x8, x8, #0xf70
0x00000001001aa29c: stlr       x0, [x8]
0x00000001001aa2a0: ldp        x29, x30, [sp], #0x10
0x00000001001aa2a4: ret        

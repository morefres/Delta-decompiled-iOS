; instruction-faithful ARM64 fallback for Roblox::function_1ee1f0
; start_va=0x1001ee1f0 image_relative=0x1ee1f0 bytes=92
0x00000001001ee1f0: sub        sp, sp, #0x80
0x00000001001ee1f4: stp        x22, x21, [sp, #0x50]
0x00000001001ee1f8: stp        x20, x19, [sp, #0x60]
0x00000001001ee1fc: stp        x29, x30, [sp, #0x70]
0x00000001001ee200: add        x29, sp, #0x70
0x00000001001ee204: ldp        x19, x21, [x20]
0x00000001001ee208: ldr        x20, [x20, #0x10]
0x00000001001ee20c: add        x8, sp, #8
0x00000001001ee210: mov        x0, #0
0x00000001001ee214: bl         #0x1005bf288
0x00000001001ee218: add        x0, sp, #8
0x00000001001ee21c: mov        x1, x19
0x00000001001ee220: mov        x2, x21
0x00000001001ee224: bl         #0x1005beb98
0x00000001001ee228: add        x0, sp, #8
0x00000001001ee22c: bl         #0x1005bef04
0x00000001001ee230: add        x20, sp, #8
0x00000001001ee234: bl         #0x1005bf2a0
0x00000001001ee238: ldp        x29, x30, [sp, #0x70]
0x00000001001ee23c: ldp        x20, x19, [sp, #0x60]
0x00000001001ee240: ldp        x22, x21, [sp, #0x50]
0x00000001001ee244: add        sp, sp, #0x80
0x00000001001ee248: ret        

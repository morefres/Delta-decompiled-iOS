; instruction-faithful ARM64 fallback for Roblox::function_1ee168
; start_va=0x1001ee168 image_relative=0x1ee168 bytes=48
0x00000001001ee168: sub        sp, sp, #0x20
0x00000001001ee16c: stp        x29, x30, [sp, #0x10]
0x00000001001ee170: add        x29, sp, #0x10
0x00000001001ee174: bl         #0x1001ee10c
0x00000001001ee178: stp        x20, x0, [sp]
0x00000001001ee17c: adrp       x8, #0x1008b8000
0x00000001001ee180: ldr        x1, [x8, #0x920]
0x00000001001ee184: mov        x0, sp
0x00000001001ee188: bl         #0x1005c10dc
0x00000001001ee18c: ldp        x29, x30, [sp, #0x10]
0x00000001001ee190: add        sp, sp, #0x20
0x00000001001ee194: ret        

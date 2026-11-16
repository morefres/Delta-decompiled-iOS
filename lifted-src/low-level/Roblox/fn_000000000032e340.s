; instruction-faithful ARM64 fallback for Roblox::function_32e340
; start_va=0x10032e340 image_relative=0x32e340 bytes=120
0x000000010032e340: sub        sp, sp, #0x40
0x000000010032e344: stp        x22, x21, [sp, #0x10]
0x000000010032e348: stp        x20, x19, [sp, #0x20]
0x000000010032e34c: stp        x29, x30, [sp, #0x30]
0x000000010032e350: add        x29, sp, #0x30
0x000000010032e354: mov        x19, x2
0x000000010032e358: mov        x21, x0
0x000000010032e35c: mov        x0, x2
0x000000010032e360: bl         #0x1005c113c
0x000000010032e364: mov        x20, x0
0x000000010032e368: adrp       x8, #0x1008d5000
0x000000010032e36c: ldr        x8, [x8, #0x450]
0x000000010032e370: stp        x21, x8, [sp]
0x000000010032e374: adrp       x8, #0x1008c0000
0x000000010032e378: ldr        x1, [x8, #0xa00]
0x000000010032e37c: mov        x0, sp
0x000000010032e380: bl         #0x1005c10dc
0x000000010032e384: mov        x21, x0
0x000000010032e388: cbz        x0, #0x10032e398
0x000000010032e38c: add        x0, x21, #8
0x000000010032e390: mov        x1, x19
0x000000010032e394: bl         #0x1005c11b4
0x000000010032e398: mov        x0, x20
0x000000010032e39c: bl         #0x1005c1130
0x000000010032e3a0: mov        x0, x21
0x000000010032e3a4: ldp        x29, x30, [sp, #0x30]
0x000000010032e3a8: ldp        x20, x19, [sp, #0x20]
0x000000010032e3ac: ldp        x22, x21, [sp, #0x10]
0x000000010032e3b0: add        sp, sp, #0x40
0x000000010032e3b4: ret        

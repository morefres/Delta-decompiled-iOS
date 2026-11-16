; instruction-faithful ARM64 fallback for Roblox::function_ca304
; start_va=0x1000ca304 image_relative=0xca304 bytes=152
0x00000001000ca304: sub        sp, sp, #0x30
0x00000001000ca308: stp        x20, x19, [sp, #0x10]
0x00000001000ca30c: stp        x29, x30, [sp, #0x20]
0x00000001000ca310: add        x29, sp, #0x20
0x00000001000ca314: adrp       x8, #0x1008d4000
0x00000001000ca318: ldr        x8, [x8, #0x920]
0x00000001000ca31c: stp        x0, x8, [sp]
0x00000001000ca320: adrp       x8, #0x1008b8000
0x00000001000ca324: ldr        x1, [x8, #0xbd0]
0x00000001000ca328: adrp       x2, #0x1007fe000
0x00000001000ca32c: add        x2, x2, #0x320
0x00000001000ca330: mov        x0, sp
0x00000001000ca334: bl         #0x1005c10dc
0x00000001000ca338: mov        x19, x0
0x00000001000ca33c: cbz        x0, #0x1000ca388
0x00000001000ca340: adrp       x8, #0x1008b8000
0x00000001000ca344: ldr        x3, [x8, #0xbe0]
0x00000001000ca348: adrp       x2, #0x1007fe000
0x00000001000ca34c: add        x2, x2, #0x340
0x00000001000ca350: mov        x0, x19
0x00000001000ca354: bl         #0x1005f2fa0
0x00000001000ca358: adrp       x8, #0x1008b8000
0x00000001000ca35c: ldr        x3, [x8, #0xbe8]
0x00000001000ca360: adrp       x2, #0x1007fe000
0x00000001000ca364: add        x2, x2, #0x360
0x00000001000ca368: mov        x0, x19
0x00000001000ca36c: bl         #0x1005f2fa0
0x00000001000ca370: adrp       x8, #0x1008b8000
0x00000001000ca374: ldr        x3, [x8, #0xbf0]
0x00000001000ca378: adrp       x2, #0x1007fe000
0x00000001000ca37c: add        x2, x2, #0x380
0x00000001000ca380: mov        x0, x19
0x00000001000ca384: bl         #0x1005f2fa0
0x00000001000ca388: mov        x0, x19
0x00000001000ca38c: ldp        x29, x30, [sp, #0x20]
0x00000001000ca390: ldp        x20, x19, [sp, #0x10]
0x00000001000ca394: add        sp, sp, #0x30
0x00000001000ca398: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_11bd308
0x00000000011bd308: cmp        w1, #1
0x00000000011bd30c: b.eq       #0x11bd31c
0x00000000011bd310: cbnz       w1, #0x11bd324
0x00000000011bd314: ldr        x0, [x0, #0x40]
0x00000000011bd318: b          #0x12a2840
0x00000000011bd31c: ldr        x0, [x0, #0x40]
0x00000000011bd320: b          #0x12a2940
0x00000000011bd324: adrp       x8, #0x6113000
0x00000000011bd328: ldr        x0, [x8, #0x88]
0x00000000011bd32c: and        w8, w0, #0xff
0x00000000011bd330: and        x9, x0, #0xfe00
0x00000000011bd334: cmp        w8, #6
0x00000000011bd338: ccmp       x9, #0, #4, hs
0x00000000011bd33c: b.eq       #0x11bd388
0x00000000011bd340: sub        sp, sp, #0x20
0x00000000011bd344: stp        x29, x30, [sp, #0x10]
0x00000000011bd348: add        x29, sp, #0x10
0x00000000011bd34c: adrp       x8, #0x6113000
0x00000000011bd350: ldr        x8, [x8, #0x90]
0x00000000011bd354: mov        w9, w1
0x00000000011bd358: stp        x9, xzr, [sp]
0x00000000011bd35c: adrp       x3, #0x52f4000
0x00000000011bd360: add        x3, x3, #0x446
0x00000000011bd364: mov        x6, sp
0x00000000011bd368: mov        x1, x8
0x00000000011bd36c: mov        w2, #2
0x00000000011bd370: mov        w4, #0x3b
0x00000000011bd374: mov        w5, #2
0x00000000011bd378: mov        w7, #1
0x00000000011bd37c: bl         #0x47eec38
0x00000000011bd380: ldp        x29, x30, [sp, #0x10]
0x00000000011bd384: add        sp, sp, #0x20
0x00000000011bd388: mov        w0, #0
0x00000000011bd38c: ret        

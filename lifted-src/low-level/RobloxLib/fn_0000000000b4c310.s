; instruction-faithful ARM64 fallback for RobloxLib::function_b4c310
0x0000000000b4c310: stp        x20, x19, [sp, #-0x20]!
0x0000000000b4c314: stp        x29, x30, [sp, #0x10]
0x0000000000b4c318: add        x29, sp, #0x10
0x0000000000b4c31c: mov        x19, x0
0x0000000000b4c320: adrp       x8, #0x618f000
0x0000000000b4c324: add        x8, x8, #0x80
0x0000000000b4c328: ldrb       w8, [x8]
0x0000000000b4c32c: cmp        w8, #1
0x0000000000b4c330: b.ne       #0xb4c344
0x0000000000b4c334: ldrb       w8, [x19, #0x19]
0x0000000000b4c338: sub        w8, w8, #1
0x0000000000b4c33c: cmp        w8, #2
0x0000000000b4c340: b.lo       #0xb4c370
0x0000000000b4c344: ldr        x8, [x19, #8]
0x0000000000b4c348: ldr        x8, [x8]
0x0000000000b4c34c: ldr        x0, [x8, #0xc08]
0x0000000000b4c350: bl         #0xcb82a8
0x0000000000b4c354: ldrb       w8, [x0]
0x0000000000b4c358: cmp        w8, #1
0x0000000000b4c35c: b.ne       #0xb4c370
0x0000000000b4c360: ldr        x8, [x19, #0x280]
0x0000000000b4c364: cmp        x8, #0
0x0000000000b4c368: cset       w0, ne
0x0000000000b4c36c: b          #0xb4c374
0x0000000000b4c370: mov        w0, #0
0x0000000000b4c374: ldp        x29, x30, [sp, #0x10]
0x0000000000b4c378: ldp        x20, x19, [sp], #0x20
0x0000000000b4c37c: ret        

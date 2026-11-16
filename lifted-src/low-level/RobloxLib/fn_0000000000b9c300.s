; instruction-faithful ARM64 fallback for RobloxLib::function_b9c300
0x0000000000b9c300: ldr        x8, [x1, #8]
0x0000000000b9c304: ldr        x9, [x2, #8]
0x0000000000b9c308: ldr        w10, [x8]
0x0000000000b9c30c: ldr        w11, [x9]
0x0000000000b9c310: cmp        w10, w11
0x0000000000b9c314: b.ge       #0xb9c320
0x0000000000b9c318: mov        w0, #1
0x0000000000b9c31c: ret        
0x0000000000b9c320: cmp        w11, w10
0x0000000000b9c324: b.ge       #0xb9c330
0x0000000000b9c328: mov        w0, #0
0x0000000000b9c32c: ret        
0x0000000000b9c330: ldr        w8, [x8, #4]
0x0000000000b9c334: ldr        w9, [x9, #4]
0x0000000000b9c338: cmp        w8, w9
0x0000000000b9c33c: b.lt       #0xb9c318
0x0000000000b9c340: cmp        w9, w8
0x0000000000b9c344: b.lt       #0xb9c328
0x0000000000b9c348: ldr        x8, [x1, #0x10]
0x0000000000b9c34c: ldr        x9, [x2, #0x10]
0x0000000000b9c350: ldr        w10, [x8]
0x0000000000b9c354: ldr        w11, [x9]
0x0000000000b9c358: cmp        w10, w11
0x0000000000b9c35c: b.lt       #0xb9c318
0x0000000000b9c360: cmp        w11, w10
0x0000000000b9c364: b.lt       #0xb9c328
0x0000000000b9c368: ldr        w8, [x8, #4]
0x0000000000b9c36c: ldr        w9, [x9, #4]
0x0000000000b9c370: cmp        w8, w9
0x0000000000b9c374: b.lt       #0xb9c318
0x0000000000b9c378: b          #0xb9c328

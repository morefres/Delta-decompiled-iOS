; instruction-faithful ARM64 fallback for RobloxLib::function_61d340
0x000000000061d340: adrp       x9, #0x623a000
0x000000000061d344: ldrsb      w9, [x9, #0xf8f]
0x000000000061d348: tbnz       w9, #0x1f, #0x61d368
0x000000000061d34c: adrp       x9, #0x623a000
0x000000000061d350: add        x9, x9, #0xf78
0x000000000061d354: ldr        q0, [x9]
0x000000000061d358: str        q0, [x8]
0x000000000061d35c: ldr        x9, [x9, #0x10]
0x000000000061d360: str        x9, [x8, #0x10]
0x000000000061d364: ret        
0x000000000061d368: adrp       x9, #0x623a000
0x000000000061d36c: add        x9, x9, #0xf78
0x000000000061d370: ldp        x1, x2, [x9]
0x000000000061d374: mov        x0, x8
0x000000000061d378: b          #0x23268

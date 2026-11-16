; instruction-faithful ARM64 fallback for RobloxLib::function_16067fc
0x00000000016067fc: sub        sp, sp, #0x50
0x0000000001606800: stp        x29, x30, [sp, #0x40]
0x0000000001606804: add        x29, sp, #0x40
0x0000000001606808: ldr        x8, [x0]
0x000000000160680c: ldr        x9, [x8, #0x10]
0x0000000001606810: mov        x8, sp
0x0000000001606814: blr        x9
0x0000000001606818: ldrb       w8, [sp, #0x38]
0x000000000160681c: ldrb       w9, [sp]
0x0000000001606820: and        w8, w8, w9
0x0000000001606824: and        w0, w8, #1
0x0000000001606828: ldp        x29, x30, [sp, #0x40]
0x000000000160682c: add        sp, sp, #0x50
0x0000000001606830: ret        

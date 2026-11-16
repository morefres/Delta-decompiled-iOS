; instruction-faithful ARM64 fallback for Roblox::function_1ab304
; start_va=0x1001ab304 image_relative=0x1ab304 bytes=96
0x00000001001ab304: stp        x20, x19, [sp, #-0x20]!
0x00000001001ab308: stp        x29, x30, [sp, #0x10]
0x00000001001ab30c: add        x29, sp, #0x10
0x00000001001ab310: mov        x19, x8
0x00000001001ab314: ldr        x20, [x0]
0x00000001001ab318: ldr        x8, [x20]
0x00000001001ab31c: ldr        x8, [x8, #0x128]
0x00000001001ab320: blr        x8
0x00000001001ab324: and        w8, w0, #1
0x00000001001ab328: strb       w8, [x19]
0x00000001001ab32c: ldp        x29, x30, [sp, #0x10]
0x00000001001ab330: ldp        x20, x19, [sp], #0x20
0x00000001001ab334: ret        
0x00000001001ab338: stp        x20, x19, [sp, #-0x20]!
0x00000001001ab33c: stp        x29, x30, [sp, #0x10]
0x00000001001ab340: add        x29, sp, #0x10
0x00000001001ab344: ldrb       w0, [x0]
0x00000001001ab348: ldr        x20, [x1]
0x00000001001ab34c: ldr        x8, [x20]
0x00000001001ab350: ldr        x8, [x8, #0x130]
0x00000001001ab354: blr        x8
0x00000001001ab358: ldp        x29, x30, [sp, #0x10]
0x00000001001ab35c: ldp        x20, x19, [sp], #0x20
0x00000001001ab360: ret        

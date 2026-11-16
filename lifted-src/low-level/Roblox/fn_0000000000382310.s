; instruction-faithful ARM64 fallback for Roblox::function_382310
; start_va=0x100382310 image_relative=0x382310 bytes=84
0x0000000100382310: sub        sp, sp, #0x10
0x0000000100382314: str        x0, [sp, #8]
0x0000000100382318: ldr        x9, [sp, #8]
0x000000010038231c: ldr        x8, [x9, #8]
0x0000000100382320: ldr        x9, [x9]
0x0000000100382324: subs       x8, x8, x9
0x0000000100382328: mov        x9, #0x48
0x000000010038232c: sdiv       x0, x8, x9
0x0000000100382330: add        sp, sp, #0x10
0x0000000100382334: ret        
0x0000000100382338: sub        sp, sp, #0x10
0x000000010038233c: str        x0, [sp, #8]
0x0000000100382340: str        x1, [sp]
0x0000000100382344: ldr        x8, [sp, #8]
0x0000000100382348: ldr        x8, [x8]
0x000000010038234c: ldr        x9, [sp]
0x0000000100382350: mov        x10, #0x48
0x0000000100382354: mul        x9, x9, x10
0x0000000100382358: add        x0, x8, x9
0x000000010038235c: add        sp, sp, #0x10
0x0000000100382360: ret        

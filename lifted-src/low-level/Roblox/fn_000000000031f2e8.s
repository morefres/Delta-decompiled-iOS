; instruction-faithful ARM64 fallback for Roblox::function_31f2e8
; start_va=0x10031f2e8 image_relative=0x31f2e8 bytes=144
0x000000010031f2e8: sub        sp, sp, #0x70
0x000000010031f2ec: stp        d9, d8, [sp, #0x50]
0x000000010031f2f0: stp        x29, x30, [sp, #0x60]
0x000000010031f2f4: add        x29, sp, #0x60
0x000000010031f2f8: add        x9, sp, #0x30
0x000000010031f2fc: stp        xzr, x9, [sp, #0x30]
0x000000010031f300: adrp       x8, #0x100679000
0x000000010031f304: ldr        d0, [x8, #0xce8]
0x000000010031f308: str        d0, [sp, #0x40]
0x000000010031f30c: str        xzr, [sp, #0x48]
0x000000010031f310: ldr        x8, [x0, #0x28]
0x000000010031f314: adrp       x10, #0x1007c6000
0x000000010031f318: ldr        x10, [x10, #0x448]
0x000000010031f31c: str        x10, [sp]
0x000000010031f320: adrp       x10, #0x100679000
0x000000010031f324: ldr        d0, [x10, #0xb40]
0x000000010031f328: str        d0, [sp, #8]
0x000000010031f32c: adrp       x10, #0x10031f000
0x000000010031f330: add        x10, x10, #0x378
0x000000010031f334: adrp       x11, #0x1007ca000
0x000000010031f338: add        x11, x11, #0x9d0
0x000000010031f33c: stp        x10, x11, [sp, #0x10]
0x000000010031f340: stp        x0, x9, [sp, #0x20]
0x000000010031f344: mov        x1, sp
0x000000010031f348: mov        x0, x8
0x000000010031f34c: bl         #0x1005c0cc8
0x000000010031f350: ldr        x8, [sp, #0x38]
0x000000010031f354: ldr        d8, [x8, #0x18]
0x000000010031f358: add        x0, sp, #0x30
0x000000010031f35c: mov        w1, #8
0x000000010031f360: bl         #0x1005bfcb4
0x000000010031f364: fmov       d0, d8
0x000000010031f368: ldp        x29, x30, [sp, #0x60]
0x000000010031f36c: ldp        d9, d8, [sp, #0x50]
0x000000010031f370: add        sp, sp, #0x70
0x000000010031f374: ret        

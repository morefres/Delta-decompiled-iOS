; instruction-faithful ARM64 fallback for Roblox::function_10f30c
; start_va=0x10010f30c image_relative=0x10f30c bytes=100
0x000000010010f30c: sub        sp, sp, #0x40
0x000000010010f310: stp        x29, x30, [sp, #0x30]
0x000000010010f314: add        x29, sp, #0x30
0x000000010010f318: adrp       x8, #0x1008d1000
0x000000010010f31c: ldr        x8, [x8, #0xe78]
0x000000010010f320: adrp       x9, #0x1007c6000
0x000000010010f324: ldr        x9, [x9, #0x448]
0x000000010010f328: str        x9, [sp]
0x000000010010f32c: adrp       x9, #0x100679000
0x000000010010f330: ldr        d0, [x9, #0xb40]
0x000000010010f334: adrp       x9, #0x10010f000
0x000000010010f338: add        x9, x9, #0x370
0x000000010010f33c: adrp       x10, #0x1007ce000
0x000000010010f340: add        x10, x10, #0x208
0x000000010010f344: str        d0, [sp, #8]
0x000000010010f348: stp        x9, x10, [sp, #0x10]
0x000000010010f34c: str        w1, [sp, #0x28]
0x000000010010f350: ldr        x9, [x0, #0x20]
0x000000010010f354: str        x9, [sp, #0x20]
0x000000010010f358: mov        x2, sp
0x000000010010f35c: mov        x0, x8
0x000000010010f360: bl         #0x1005d3ca0
0x000000010010f364: ldp        x29, x30, [sp, #0x30]
0x000000010010f368: add        sp, sp, #0x40
0x000000010010f36c: ret        

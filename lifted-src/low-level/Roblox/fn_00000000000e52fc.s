; instruction-faithful ARM64 fallback for Roblox::function_e52fc
; start_va=0x1000e52fc image_relative=0xe52fc bytes=108
0x00000001000e52fc: stp        d9, d8, [sp, #-0x30]!
0x00000001000e5300: stp        x20, x19, [sp, #0x10]
0x00000001000e5304: stp        x29, x30, [sp, #0x20]
0x00000001000e5308: add        x29, sp, #0x20
0x00000001000e530c: adrp       x8, #0x1008d1000
0x00000001000e5310: ldr        x0, [x8, #0xb80]
0x00000001000e5314: bl         #0x100608ee0
0x00000001000e5318: mov        x29, x29
0x00000001000e531c: bl         #0x1005c1160
0x00000001000e5320: mov        x19, x0
0x00000001000e5324: adrp       x8, #0x1007c9000
0x00000001000e5328: add        x8, x8, #0x288
0x00000001000e532c: ldr        x2, [x8]
0x00000001000e5330: bl         #0x1005d4160
0x00000001000e5334: fmov       d8, d0
0x00000001000e5338: mov        x0, x19
0x00000001000e533c: bl         #0x1005c1130
0x00000001000e5340: fmov       d0, d8
0x00000001000e5344: ldp        x29, x30, [sp, #0x20]
0x00000001000e5348: ldp        x20, x19, [sp, #0x10]
0x00000001000e534c: ldp        d9, d8, [sp], #0x30
0x00000001000e5350: ret        
0x00000001000e5354: mov        x20, x0
0x00000001000e5358: mov        x0, x19
0x00000001000e535c: bl         #0x1005c1130
0x00000001000e5360: mov        x0, x20
0x00000001000e5364: bl         #0x1005bfce4

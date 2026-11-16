; instruction-faithful ARM64 fallback for RobloxLib::function_4df71c
0x00000000004df71c: stp        x20, x19, [sp, #-0x20]!
0x00000000004df720: stp        x29, x30, [sp, #0x10]
0x00000000004df724: add        x29, sp, #0x10
0x00000000004df728: mov        x19, x0
0x00000000004df72c: adrp       x8, #0x60f3000
0x00000000004df730: add        x8, x8, #0x450
0x00000000004df734: ldr        x0, [x8]
0x00000000004df738: and        w9, w0, #0xff
0x00000000004df73c: lsr        x10, x0, #8
0x00000000004df740: cmp        w9, #6
0x00000000004df744: and        w9, w10, #0xff
0x00000000004df748: ccmp       w9, #3, #0, hs
0x00000000004df74c: b.lo       #0x4df764
0x00000000004df750: ldr        x1, [x8, #8]
0x00000000004df754: adrp       x2, #0x523a000
0x00000000004df758: add        x2, x2, #0x3fa
0x00000000004df75c: mov        x3, #0
0x00000000004df760: bl         #0x47ee848
0x00000000004df764: ldr        x8, [x19, #0x40]
0x00000000004df768: cmp        x8, #8
0x00000000004df76c: b.lo       #0x4df790
0x00000000004df770: ldr        x8, [x19, #0x48]!
0x00000000004df774: sub        x0, x19, #0x20
0x00000000004df778: cmn        x8, #1
0x00000000004df77c: cset       w1, eq
0x00000000004df780: mov        x2, x19
0x00000000004df784: ldp        x29, x30, [sp, #0x10]
0x00000000004df788: ldp        x20, x19, [sp], #0x20
0x00000000004df78c: b          #0x209bd8
0x00000000004df790: ldp        x29, x30, [sp, #0x10]
0x00000000004df794: ldp        x20, x19, [sp], #0x20
0x00000000004df798: ret        

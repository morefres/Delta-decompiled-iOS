; instruction-faithful ARM64 fallback for RobloxLib::function_7ce320
0x00000000007ce320: stp        x20, x19, [sp, #-0x20]!
0x00000000007ce324: stp        x29, x30, [sp, #0x10]
0x00000000007ce328: add        x29, sp, #0x10
0x00000000007ce32c: adrp       x8, #0x60f4000
0x00000000007ce330: add        x8, x8, #0xb18
0x00000000007ce334: ldarb      w8, [x8]
0x00000000007ce338: tbnz       w8, #0, #0x7ce390
0x00000000007ce33c: adrp       x0, #0x60f4000
0x00000000007ce340: add        x0, x0, #0xb18
0x00000000007ce344: bl         #0x428c
0x00000000007ce348: cbz        w0, #0x7ce390
0x00000000007ce34c: adrp       x0, #0x60f4000
0x00000000007ce350: add        x0, x0, #0xb00
0x00000000007ce354: adrp       x1, #0x524c000
0x00000000007ce358: add        x1, x1, #0xbd4
0x00000000007ce35c: bl         #0x18aac
0x00000000007ce360: adrp       x0, #0x5ba4000
0x00000000007ce364: ldr        x0, [x0, #0x698]
0x00000000007ce368: adrp       x1, #0x60f4000
0x00000000007ce36c: add        x1, x1, #0xb00
0x00000000007ce370: adrp       x2, #0
0x00000000007ce374: add        x2, x2, #0
0x00000000007ce378: bl         #0x4b984dc
0x00000000007ce37c: adrp       x0, #0x60f4000
0x00000000007ce380: add        x0, x0, #0xb18
0x00000000007ce384: ldp        x29, x30, [sp, #0x10]
0x00000000007ce388: ldp        x20, x19, [sp], #0x20
0x00000000007ce38c: b          #0x43e8
0x00000000007ce390: ldp        x29, x30, [sp, #0x10]
0x00000000007ce394: ldp        x20, x19, [sp], #0x20
0x00000000007ce398: ret        
0x00000000007ce39c: mov        x19, x0
0x00000000007ce3a0: adrp       x0, #0x60f4000
0x00000000007ce3a4: add        x0, x0, #0xb18
0x00000000007ce3a8: bl         #0x4450
0x00000000007ce3ac: mov        x0, x19
0x00000000007ce3b0: bl         #0x4b97984

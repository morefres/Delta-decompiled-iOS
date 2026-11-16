; instruction-faithful ARM64 fallback for RobloxLib::function_ed8300
0x0000000000ed8300: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed8304: stp        x20, x19, [sp, #0x10]
0x0000000000ed8308: stp        x29, x30, [sp, #0x20]
0x0000000000ed830c: add        x29, sp, #0x20
0x0000000000ed8310: mov        x19, x2
0x0000000000ed8314: ldr        x8, [x0]
0x0000000000ed8318: ldr        x8, [x8, #0x108]
0x0000000000ed831c: blr        x8
0x0000000000ed8320: mov        x20, x0
0x0000000000ed8324: bl         #0x440f9b8
0x0000000000ed8328: str        x0, [x19]
0x0000000000ed832c: bl         #0x1e6dc
0x0000000000ed8330: ldr        x8, [x19, #8]
0x0000000000ed8334: cmp        x8, x0
0x0000000000ed8338: b.eq       #0xed835c
0x0000000000ed833c: mov        x21, x0
0x0000000000ed8340: cbz        x8, #0xed8350
0x0000000000ed8344: ldr        x8, [x8, #0x10]
0x0000000000ed8348: add        x0, x19, #0x10
0x0000000000ed834c: blr        x8
0x0000000000ed8350: str        w20, [x19, #0x10]
0x0000000000ed8354: str        x21, [x19, #8]
0x0000000000ed8358: b          #0xed8360
0x0000000000ed835c: str        w20, [x19, #0x10]
0x0000000000ed8360: ldp        x29, x30, [sp, #0x20]
0x0000000000ed8364: ldp        x20, x19, [sp, #0x10]
0x0000000000ed8368: ldp        x22, x21, [sp], #0x30
0x0000000000ed836c: ret        
0x0000000000ed8370: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed8374: stp        x20, x19, [sp, #0x10]
0x0000000000ed8378: stp        x29, x30, [sp, #0x20]
0x0000000000ed837c: add        x29, sp, #0x20
0x0000000000ed8380: mov        x19, x2
0x0000000000ed8384: ldr        x0, [x0, #0xb8]
0x0000000000ed8388: ldr        x8, [x0]
0x0000000000ed838c: ldr        x8, [x8, #0x20]
0x0000000000ed8390: blr        x8
0x0000000000ed8394: mov        x20, x0
0x0000000000ed8398: bl         #0xef2b20
0x0000000000ed839c: str        x0, [x19]
0x0000000000ed83a0: bl         #0xed8824
0x0000000000ed83a4: ldr        x8, [x19, #8]
0x0000000000ed83a8: cmp        x8, x0
0x0000000000ed83ac: b.eq       #0xed83d0
0x0000000000ed83b0: mov        x21, x0
0x0000000000ed83b4: cbz        x8, #0xed83c4
0x0000000000ed83b8: ldr        x8, [x8, #0x10]
0x0000000000ed83bc: add        x0, x19, #0x10
0x0000000000ed83c0: blr        x8
0x0000000000ed83c4: str        w20, [x19, #0x10]
0x0000000000ed83c8: str        x21, [x19, #8]
0x0000000000ed83cc: b          #0xed83d4
0x0000000000ed83d0: str        w20, [x19, #0x10]
0x0000000000ed83d4: ldp        x29, x30, [sp, #0x20]
0x0000000000ed83d8: ldp        x20, x19, [sp, #0x10]
0x0000000000ed83dc: ldp        x22, x21, [sp], #0x30
0x0000000000ed83e0: ret        

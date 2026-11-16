; instruction-faithful ARM64 fallback for RobloxLib::function_4ea334
0x00000000004ea334: stp        x20, x19, [sp, #-0x20]!
0x00000000004ea338: stp        x29, x30, [sp, #0x10]
0x00000000004ea33c: add        x29, sp, #0x10
0x00000000004ea340: adrp       x8, #0x60e6000
0x00000000004ea344: add        x8, x8, #0x850
0x00000000004ea348: ldarb      w8, [x8]
0x00000000004ea34c: tbnz       w8, #0, #0x4ea398
0x00000000004ea350: adrp       x0, #0x60e6000
0x00000000004ea354: add        x0, x0, #0x850
0x00000000004ea358: bl         #0x428c
0x00000000004ea35c: cbz        w0, #0x4ea398
0x00000000004ea360: bl         #0x47ef6a4
0x00000000004ea364: mov        w8, #0x1759
0x00000000004ea368: movk       w8, #0xd1b7, lsl #16
0x00000000004ea36c: umull      x8, w0, w8
0x00000000004ea370: lsr        x8, x8, #0x2d
0x00000000004ea374: mov        w9, #0x2710
0x00000000004ea378: msub       w8, w8, w9, w0
0x00000000004ea37c: adrp       x9, #0x60e6000
0x00000000004ea380: str        w8, [x9, #0x848]
0x00000000004ea384: adrp       x0, #0x60e6000
0x00000000004ea388: add        x0, x0, #0x850
0x00000000004ea38c: ldp        x29, x30, [sp, #0x10]
0x00000000004ea390: ldp        x20, x19, [sp], #0x20
0x00000000004ea394: b          #0x43e8
0x00000000004ea398: ldp        x29, x30, [sp, #0x10]
0x00000000004ea39c: ldp        x20, x19, [sp], #0x20
0x00000000004ea3a0: ret        
0x00000000004ea3a4: mov        x19, x0
0x00000000004ea3a8: adrp       x0, #0x60e6000
0x00000000004ea3ac: add        x0, x0, #0x850
0x00000000004ea3b0: bl         #0x4450
0x00000000004ea3b4: mov        x0, x19
0x00000000004ea3b8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_ecd1e0
0x0000000000ecd1e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ecd1e4: stp        x29, x30, [sp, #0x10]
0x0000000000ecd1e8: add        x29, sp, #0x10
0x0000000000ecd1ec: adrp       x8, #0x60ea000
0x0000000000ecd1f0: add        x8, x8, #0x430
0x0000000000ecd1f4: ldarb      w8, [x8]
0x0000000000ecd1f8: tbnz       w8, #0, #0xecd250
0x0000000000ecd1fc: adrp       x0, #0x60ea000
0x0000000000ecd200: add        x0, x0, #0x430
0x0000000000ecd204: bl         #0x428c
0x0000000000ecd208: cbz        w0, #0xecd250
0x0000000000ecd20c: adrp       x0, #0x60ea000
0x0000000000ecd210: add        x0, x0, #0x418
0x0000000000ecd214: adrp       x1, #0x521a000
0x0000000000ecd218: add        x1, x1, #0x806
0x0000000000ecd21c: bl         #0x18aac
0x0000000000ecd220: adrp       x0, #0x5ba4000
0x0000000000ecd224: ldr        x0, [x0, #0x698]
0x0000000000ecd228: adrp       x1, #0x60ea000
0x0000000000ecd22c: add        x1, x1, #0x418
0x0000000000ecd230: adrp       x2, #0
0x0000000000ecd234: add        x2, x2, #0
0x0000000000ecd238: bl         #0x4b984dc
0x0000000000ecd23c: adrp       x0, #0x60ea000
0x0000000000ecd240: add        x0, x0, #0x430
0x0000000000ecd244: ldp        x29, x30, [sp, #0x10]
0x0000000000ecd248: ldp        x20, x19, [sp], #0x20
0x0000000000ecd24c: b          #0x43e8
0x0000000000ecd250: ldp        x29, x30, [sp, #0x10]
0x0000000000ecd254: ldp        x20, x19, [sp], #0x20
0x0000000000ecd258: ret        
0x0000000000ecd25c: mov        x19, x0
0x0000000000ecd260: adrp       x0, #0x60ea000
0x0000000000ecd264: add        x0, x0, #0x430
0x0000000000ecd268: bl         #0x4450
0x0000000000ecd26c: mov        x0, x19
0x0000000000ecd270: bl         #0x4b97984

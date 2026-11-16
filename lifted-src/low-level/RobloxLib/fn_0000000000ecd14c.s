; instruction-faithful ARM64 fallback for RobloxLib::function_ecd14c
0x0000000000ecd14c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ecd150: stp        x29, x30, [sp, #0x10]
0x0000000000ecd154: add        x29, sp, #0x10
0x0000000000ecd158: adrp       x8, #0x60ea000
0x0000000000ecd15c: add        x8, x8, #0x410
0x0000000000ecd160: ldarb      w8, [x8]
0x0000000000ecd164: tbnz       w8, #0, #0xecd1bc
0x0000000000ecd168: adrp       x0, #0x60ea000
0x0000000000ecd16c: add        x0, x0, #0x410
0x0000000000ecd170: bl         #0x428c
0x0000000000ecd174: cbz        w0, #0xecd1bc
0x0000000000ecd178: adrp       x0, #0x60ea000
0x0000000000ecd17c: add        x0, x0, #0x3f8
0x0000000000ecd180: adrp       x1, #0x521a000
0x0000000000ecd184: add        x1, x1, #0x7f9
0x0000000000ecd188: bl         #0x18aac
0x0000000000ecd18c: adrp       x0, #0x5ba4000
0x0000000000ecd190: ldr        x0, [x0, #0x698]
0x0000000000ecd194: adrp       x1, #0x60ea000
0x0000000000ecd198: add        x1, x1, #0x3f8
0x0000000000ecd19c: adrp       x2, #0
0x0000000000ecd1a0: add        x2, x2, #0
0x0000000000ecd1a4: bl         #0x4b984dc
0x0000000000ecd1a8: adrp       x0, #0x60ea000
0x0000000000ecd1ac: add        x0, x0, #0x410
0x0000000000ecd1b0: ldp        x29, x30, [sp, #0x10]
0x0000000000ecd1b4: ldp        x20, x19, [sp], #0x20
0x0000000000ecd1b8: b          #0x43e8
0x0000000000ecd1bc: ldp        x29, x30, [sp, #0x10]
0x0000000000ecd1c0: ldp        x20, x19, [sp], #0x20
0x0000000000ecd1c4: ret        
0x0000000000ecd1c8: mov        x19, x0
0x0000000000ecd1cc: adrp       x0, #0x60ea000
0x0000000000ecd1d0: add        x0, x0, #0x410
0x0000000000ecd1d4: bl         #0x4450
0x0000000000ecd1d8: mov        x0, x19
0x0000000000ecd1dc: bl         #0x4b97984

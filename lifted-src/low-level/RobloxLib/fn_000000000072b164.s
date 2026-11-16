; instruction-faithful ARM64 fallback for RobloxLib::function_72b164
0x000000000072b164: stp        x20, x19, [sp, #-0x20]!
0x000000000072b168: stp        x29, x30, [sp, #0x10]
0x000000000072b16c: add        x29, sp, #0x10
0x000000000072b170: adrp       x8, #0x60ea000
0x000000000072b174: add        x8, x8, #0x410
0x000000000072b178: ldarb      w8, [x8]
0x000000000072b17c: tbnz       w8, #0, #0x72b1d4
0x000000000072b180: adrp       x0, #0x60ea000
0x000000000072b184: add        x0, x0, #0x410
0x000000000072b188: bl         #0x428c
0x000000000072b18c: cbz        w0, #0x72b1d4
0x000000000072b190: adrp       x0, #0x60ea000
0x000000000072b194: add        x0, x0, #0x3f8
0x000000000072b198: adrp       x1, #0x521a000
0x000000000072b19c: add        x1, x1, #0x7f9
0x000000000072b1a0: bl         #0x18aac
0x000000000072b1a4: adrp       x0, #0x5ba4000
0x000000000072b1a8: ldr        x0, [x0, #0x698]
0x000000000072b1ac: adrp       x1, #0x60ea000
0x000000000072b1b0: add        x1, x1, #0x3f8
0x000000000072b1b4: adrp       x2, #0
0x000000000072b1b8: add        x2, x2, #0
0x000000000072b1bc: bl         #0x4b984dc
0x000000000072b1c0: adrp       x0, #0x60ea000
0x000000000072b1c4: add        x0, x0, #0x410
0x000000000072b1c8: ldp        x29, x30, [sp, #0x10]
0x000000000072b1cc: ldp        x20, x19, [sp], #0x20
0x000000000072b1d0: b          #0x43e8
0x000000000072b1d4: ldp        x29, x30, [sp, #0x10]
0x000000000072b1d8: ldp        x20, x19, [sp], #0x20
0x000000000072b1dc: ret        
0x000000000072b1e0: mov        x19, x0
0x000000000072b1e4: adrp       x0, #0x60ea000
0x000000000072b1e8: add        x0, x0, #0x410
0x000000000072b1ec: bl         #0x4450
0x000000000072b1f0: mov        x0, x19
0x000000000072b1f4: bl         #0x4b97984

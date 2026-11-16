; instruction-faithful ARM64 fallback for RobloxLib::function_ebc16c
0x0000000000ebc16c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebc170: stp        x29, x30, [sp, #0x10]
0x0000000000ebc174: add        x29, sp, #0x10
0x0000000000ebc178: adrp       x8, #0x60ea000
0x0000000000ebc17c: add        x8, x8, #0x430
0x0000000000ebc180: ldarb      w8, [x8]
0x0000000000ebc184: tbnz       w8, #0, #0xebc1dc
0x0000000000ebc188: adrp       x0, #0x60ea000
0x0000000000ebc18c: add        x0, x0, #0x430
0x0000000000ebc190: bl         #0x428c
0x0000000000ebc194: cbz        w0, #0xebc1dc
0x0000000000ebc198: adrp       x0, #0x60ea000
0x0000000000ebc19c: add        x0, x0, #0x418
0x0000000000ebc1a0: adrp       x1, #0x521a000
0x0000000000ebc1a4: add        x1, x1, #0x806
0x0000000000ebc1a8: bl         #0x18aac
0x0000000000ebc1ac: adrp       x0, #0x5ba4000
0x0000000000ebc1b0: ldr        x0, [x0, #0x698]
0x0000000000ebc1b4: adrp       x1, #0x60ea000
0x0000000000ebc1b8: add        x1, x1, #0x418
0x0000000000ebc1bc: adrp       x2, #0
0x0000000000ebc1c0: add        x2, x2, #0
0x0000000000ebc1c4: bl         #0x4b984dc
0x0000000000ebc1c8: adrp       x0, #0x60ea000
0x0000000000ebc1cc: add        x0, x0, #0x430
0x0000000000ebc1d0: ldp        x29, x30, [sp, #0x10]
0x0000000000ebc1d4: ldp        x20, x19, [sp], #0x20
0x0000000000ebc1d8: b          #0x43e8
0x0000000000ebc1dc: ldp        x29, x30, [sp, #0x10]
0x0000000000ebc1e0: ldp        x20, x19, [sp], #0x20
0x0000000000ebc1e4: ret        
0x0000000000ebc1e8: mov        x19, x0
0x0000000000ebc1ec: adrp       x0, #0x60ea000
0x0000000000ebc1f0: add        x0, x0, #0x430
0x0000000000ebc1f4: bl         #0x4450
0x0000000000ebc1f8: mov        x0, x19
0x0000000000ebc1fc: bl         #0x4b97984

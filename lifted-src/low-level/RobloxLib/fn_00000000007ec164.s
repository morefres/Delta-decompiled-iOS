; instruction-faithful ARM64 fallback for RobloxLib::function_7ec164
0x00000000007ec164: stp        x20, x19, [sp, #-0x20]!
0x00000000007ec168: stp        x29, x30, [sp, #0x10]
0x00000000007ec16c: add        x29, sp, #0x10
0x00000000007ec170: adrp       x8, #0x60ea000
0x00000000007ec174: add        x8, x8, #0x430
0x00000000007ec178: ldarb      w8, [x8]
0x00000000007ec17c: tbnz       w8, #0, #0x7ec1d4
0x00000000007ec180: adrp       x0, #0x60ea000
0x00000000007ec184: add        x0, x0, #0x430
0x00000000007ec188: bl         #0x428c
0x00000000007ec18c: cbz        w0, #0x7ec1d4
0x00000000007ec190: adrp       x0, #0x60ea000
0x00000000007ec194: add        x0, x0, #0x418
0x00000000007ec198: adrp       x1, #0x521a000
0x00000000007ec19c: add        x1, x1, #0x806
0x00000000007ec1a0: bl         #0x18aac
0x00000000007ec1a4: adrp       x0, #0x5ba4000
0x00000000007ec1a8: ldr        x0, [x0, #0x698]
0x00000000007ec1ac: adrp       x1, #0x60ea000
0x00000000007ec1b0: add        x1, x1, #0x418
0x00000000007ec1b4: adrp       x2, #0
0x00000000007ec1b8: add        x2, x2, #0
0x00000000007ec1bc: bl         #0x4b984dc
0x00000000007ec1c0: adrp       x0, #0x60ea000
0x00000000007ec1c4: add        x0, x0, #0x430
0x00000000007ec1c8: ldp        x29, x30, [sp, #0x10]
0x00000000007ec1cc: ldp        x20, x19, [sp], #0x20
0x00000000007ec1d0: b          #0x43e8
0x00000000007ec1d4: ldp        x29, x30, [sp, #0x10]
0x00000000007ec1d8: ldp        x20, x19, [sp], #0x20
0x00000000007ec1dc: ret        
0x00000000007ec1e0: mov        x19, x0
0x00000000007ec1e4: adrp       x0, #0x60ea000
0x00000000007ec1e8: add        x0, x0, #0x430
0x00000000007ec1ec: bl         #0x4450
0x00000000007ec1f0: mov        x0, x19
0x00000000007ec1f4: bl         #0x4b97984

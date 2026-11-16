; instruction-faithful ARM64 fallback for RobloxLib::function_7ec0d0
0x00000000007ec0d0: stp        x20, x19, [sp, #-0x20]!
0x00000000007ec0d4: stp        x29, x30, [sp, #0x10]
0x00000000007ec0d8: add        x29, sp, #0x10
0x00000000007ec0dc: adrp       x8, #0x60ea000
0x00000000007ec0e0: add        x8, x8, #0x410
0x00000000007ec0e4: ldarb      w8, [x8]
0x00000000007ec0e8: tbnz       w8, #0, #0x7ec140
0x00000000007ec0ec: adrp       x0, #0x60ea000
0x00000000007ec0f0: add        x0, x0, #0x410
0x00000000007ec0f4: bl         #0x428c
0x00000000007ec0f8: cbz        w0, #0x7ec140
0x00000000007ec0fc: adrp       x0, #0x60ea000
0x00000000007ec100: add        x0, x0, #0x3f8
0x00000000007ec104: adrp       x1, #0x521a000
0x00000000007ec108: add        x1, x1, #0x7f9
0x00000000007ec10c: bl         #0x18aac
0x00000000007ec110: adrp       x0, #0x5ba4000
0x00000000007ec114: ldr        x0, [x0, #0x698]
0x00000000007ec118: adrp       x1, #0x60ea000
0x00000000007ec11c: add        x1, x1, #0x3f8
0x00000000007ec120: adrp       x2, #0
0x00000000007ec124: add        x2, x2, #0
0x00000000007ec128: bl         #0x4b984dc
0x00000000007ec12c: adrp       x0, #0x60ea000
0x00000000007ec130: add        x0, x0, #0x410
0x00000000007ec134: ldp        x29, x30, [sp, #0x10]
0x00000000007ec138: ldp        x20, x19, [sp], #0x20
0x00000000007ec13c: b          #0x43e8
0x00000000007ec140: ldp        x29, x30, [sp, #0x10]
0x00000000007ec144: ldp        x20, x19, [sp], #0x20
0x00000000007ec148: ret        
0x00000000007ec14c: mov        x19, x0
0x00000000007ec150: adrp       x0, #0x60ea000
0x00000000007ec154: add        x0, x0, #0x410
0x00000000007ec158: bl         #0x4450
0x00000000007ec15c: mov        x0, x19
0x00000000007ec160: bl         #0x4b97984

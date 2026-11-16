; instruction-faithful ARM64 fallback for RobloxLib::function_7ab0e4
0x00000000007ab0e4: stp        x20, x19, [sp, #-0x20]!
0x00000000007ab0e8: stp        x29, x30, [sp, #0x10]
0x00000000007ab0ec: add        x29, sp, #0x10
0x00000000007ab0f0: adrp       x8, #0x60f3000
0x00000000007ab0f4: add        x8, x8, #0x378
0x00000000007ab0f8: ldarb      w8, [x8]
0x00000000007ab0fc: tbnz       w8, #0, #0x7ab154
0x00000000007ab100: adrp       x0, #0x60f3000
0x00000000007ab104: add        x0, x0, #0x378
0x00000000007ab108: bl         #0x428c
0x00000000007ab10c: cbz        w0, #0x7ab154
0x00000000007ab110: adrp       x0, #0x60f3000
0x00000000007ab114: add        x0, x0, #0x360
0x00000000007ab118: adrp       x1, #0x520e000
0x00000000007ab11c: add        x1, x1, #0x8f4
0x00000000007ab120: bl         #0x18aac
0x00000000007ab124: adrp       x0, #0x5ba4000
0x00000000007ab128: ldr        x0, [x0, #0x698]
0x00000000007ab12c: adrp       x1, #0x60f3000
0x00000000007ab130: add        x1, x1, #0x360
0x00000000007ab134: adrp       x2, #0
0x00000000007ab138: add        x2, x2, #0
0x00000000007ab13c: bl         #0x4b984dc
0x00000000007ab140: adrp       x0, #0x60f3000
0x00000000007ab144: add        x0, x0, #0x378
0x00000000007ab148: ldp        x29, x30, [sp, #0x10]
0x00000000007ab14c: ldp        x20, x19, [sp], #0x20
0x00000000007ab150: b          #0x43e8
0x00000000007ab154: ldp        x29, x30, [sp, #0x10]
0x00000000007ab158: ldp        x20, x19, [sp], #0x20
0x00000000007ab15c: ret        
0x00000000007ab160: mov        x19, x0
0x00000000007ab164: adrp       x0, #0x60f3000
0x00000000007ab168: add        x0, x0, #0x378
0x00000000007ab16c: bl         #0x4450
0x00000000007ab170: mov        x0, x19
0x00000000007ab174: bl         #0x4b97984

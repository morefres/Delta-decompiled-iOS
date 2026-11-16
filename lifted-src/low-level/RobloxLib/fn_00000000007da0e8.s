; instruction-faithful ARM64 fallback for RobloxLib::function_7da0e8
0x00000000007da0e8: stp        x20, x19, [sp, #-0x20]!
0x00000000007da0ec: stp        x29, x30, [sp, #0x10]
0x00000000007da0f0: add        x29, sp, #0x10
0x00000000007da0f4: adrp       x8, #0x60f4000
0x00000000007da0f8: add        x8, x8, #0xb38
0x00000000007da0fc: ldarb      w8, [x8]
0x00000000007da100: tbnz       w8, #0, #0x7da158
0x00000000007da104: adrp       x0, #0x60f4000
0x00000000007da108: add        x0, x0, #0xb38
0x00000000007da10c: bl         #0x428c
0x00000000007da110: cbz        w0, #0x7da158
0x00000000007da114: adrp       x0, #0x60f4000
0x00000000007da118: add        x0, x0, #0xb20
0x00000000007da11c: adrp       x1, #0x5212000
0x00000000007da120: add        x1, x1, #0x30c
0x00000000007da124: bl         #0x18aac
0x00000000007da128: adrp       x0, #0x5ba4000
0x00000000007da12c: ldr        x0, [x0, #0x698]
0x00000000007da130: adrp       x1, #0x60f4000
0x00000000007da134: add        x1, x1, #0xb20
0x00000000007da138: adrp       x2, #0
0x00000000007da13c: add        x2, x2, #0
0x00000000007da140: bl         #0x4b984dc
0x00000000007da144: adrp       x0, #0x60f4000
0x00000000007da148: add        x0, x0, #0xb38
0x00000000007da14c: ldp        x29, x30, [sp, #0x10]
0x00000000007da150: ldp        x20, x19, [sp], #0x20
0x00000000007da154: b          #0x43e8
0x00000000007da158: ldp        x29, x30, [sp, #0x10]
0x00000000007da15c: ldp        x20, x19, [sp], #0x20
0x00000000007da160: ret        
0x00000000007da164: mov        x19, x0
0x00000000007da168: adrp       x0, #0x60f4000
0x00000000007da16c: add        x0, x0, #0xb38
0x00000000007da170: bl         #0x4450
0x00000000007da174: mov        x0, x19
0x00000000007da178: bl         #0x4b97984

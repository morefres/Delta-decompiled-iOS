; instruction-faithful ARM64 fallback for RobloxLib::ctor_3591
0x000000000086a1c8: stp        x29, x30, [sp, #-0x10]!
0x000000000086a1cc: mov        x29, sp
0x000000000086a1d0: adrp       x8, #0x60ee000
0x000000000086a1d4: add        x8, x8, #0x858
0x000000000086a1d8: ldarb      w8, [x8]
0x000000000086a1dc: tbnz       w8, #0, #0x86a230
0x000000000086a1e0: adrp       x0, #0x60ee000
0x000000000086a1e4: add        x0, x0, #0x858
0x000000000086a1e8: bl         #0x428c
0x000000000086a1ec: cbz        w0, #0x86a230
0x000000000086a1f0: adrp       x1, #0x60ee000
0x000000000086a1f4: add        x1, x1, #0x840
0x000000000086a1f8: mov        w8, #2
0x000000000086a1fc: strb       w8, [x1, #0x17]
0x000000000086a200: mov        w8, #0x100
0x000000000086a204: strh       w8, [x1]
0x000000000086a208: strb       wzr, [x1, #2]
0x000000000086a20c: adrp       x0, #0x5ba4000
0x000000000086a210: ldr        x0, [x0, #0x698]
0x000000000086a214: adrp       x2, #0
0x000000000086a218: add        x2, x2, #0
0x000000000086a21c: bl         #0x4b984dc
0x000000000086a220: adrp       x0, #0x60ee000
0x000000000086a224: add        x0, x0, #0x858
0x000000000086a228: ldp        x29, x30, [sp], #0x10
0x000000000086a22c: b          #0x43e8
0x000000000086a230: ldp        x29, x30, [sp], #0x10
0x000000000086a234: ret        

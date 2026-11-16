; instruction-faithful ARM64 fallback for Roblox::function_33c1fc
; start_va=0x10033c1fc image_relative=0x33c1fc bytes=72
0x000000010033c1fc: stp        x20, x19, [sp, #-0x20]!
0x000000010033c200: stp        x29, x30, [sp, #0x10]
0x000000010033c204: add        x29, sp, #0x10
0x000000010033c208: add        x0, x0, #0x20
0x000000010033c20c: bl         #0x1005c10ac
0x000000010033c210: mov        x19, x0
0x000000010033c214: cbz        x0, #0x10033c234
0x000000010033c218: adrp       x8, #0x1008d8000
0x000000010033c21c: ldrsw      x8, [x8, #0xed0]
0x000000010033c220: ldr        x0, [x19, x8]
0x000000010033c224: bl         #0x1005dd2e0
0x000000010033c228: cbz        w0, #0x10033c234
0x000000010033c22c: mov        x0, x19
0x000000010033c230: bl         #0x1005f6a20
0x000000010033c234: mov        x0, x19
0x000000010033c238: ldp        x29, x30, [sp, #0x10]
0x000000010033c23c: ldp        x20, x19, [sp], #0x20
0x000000010033c240: b          #0x1005c1130

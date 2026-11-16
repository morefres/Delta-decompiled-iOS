; instruction-faithful ARM64 fallback for Roblox::function_27f18c
; start_va=0x10027f18c image_relative=0x27f18c bytes=144
0x000000010027f18c: stp        x29, x30, [sp, #-0x10]!
0x000000010027f190: mov        x29, sp
0x000000010027f194: bl         #0x1005c113c
0x000000010027f198: ldp        x29, x30, [sp], #0x10
0x000000010027f19c: b          #0x1005c1004
0x000000010027f1a0: stp        x29, x30, [sp, #-0x10]!
0x000000010027f1a4: mov        x29, sp
0x000000010027f1a8: adrp       x8, #0x10090b000
0x000000010027f1ac: ldr        x8, [x8, #0x1e0]
0x000000010027f1b0: cmn        x8, #1
0x000000010027f1b4: b.ne       #0x10027f1c8
0x000000010027f1b8: adrp       x8, #0x10090b000
0x000000010027f1bc: ldr        x0, [x8, #0x1e8]
0x000000010027f1c0: ldp        x29, x30, [sp], #0x10
0x000000010027f1c4: b          #0x1005c1154
0x000000010027f1c8: adrp       x0, #0x10090b000
0x000000010027f1cc: add        x0, x0, #0x1e0
0x000000010027f1d0: adrp       x1, #0x1007d7000
0x000000010027f1d4: add        x1, x1, #0xbd8
0x000000010027f1d8: bl         #0x1005c0bfc
0x000000010027f1dc: b          #0x10027f1b8
0x000000010027f1e0: stp        x29, x30, [sp, #-0x10]!
0x000000010027f1e4: mov        x29, sp
0x000000010027f1e8: adrp       x0, #0x1006bd000
0x000000010027f1ec: add        x0, x0, #0xcdd
0x000000010027f1f0: mov        x1, #0
0x000000010027f1f4: mov        w2, #0x15
0x000000010027f1f8: bl         #0x1002f9ca4
0x000000010027f1fc: mov        x29, x29
0x000000010027f200: bl         #0x1005c1160
0x000000010027f204: adrp       x9, #0x10090b000
0x000000010027f208: ldr        x8, [x9, #0x1e8]
0x000000010027f20c: str        x0, [x9, #0x1e8]
0x000000010027f210: mov        x0, x8
0x000000010027f214: ldp        x29, x30, [sp], #0x10
0x000000010027f218: b          #0x1005c1130

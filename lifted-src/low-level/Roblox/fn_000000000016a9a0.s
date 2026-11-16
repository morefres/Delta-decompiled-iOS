; instruction-faithful ARM64 fallback for Roblox::function_16a9a0
; start_va=0x10016a9a0 image_relative=0x16a9a0 bytes=108
0x000000010016a9a0: stp        x29, x30, [sp, #-0x10]!
0x000000010016a9a4: mov        x29, sp
0x000000010016a9a8: adrp       x8, #0x1007cc000
0x000000010016a9ac: add        x8, x8, #0x968
0x000000010016a9b0: ldr        x0, [x8]
0x000000010016a9b4: bl         #0x1005beb08
0x000000010016a9b8: adrp       x8, #0x100917000
0x000000010016a9bc: add        x8, x8, #0x280
0x000000010016a9c0: stp        x0, x1, [x8]
0x000000010016a9c4: ldp        x29, x30, [sp], #0x10
0x000000010016a9c8: ret        
0x000000010016a9cc: adrp       x8, #0x100905000
0x000000010016a9d0: ldr        x8, [x8, #0x850]
0x000000010016a9d4: cmn        x8, #1
0x000000010016a9d8: b.ne       #0x10016a9e8
0x000000010016a9dc: adrp       x0, #0x100917000
0x000000010016a9e0: add        x0, x0, #0x280
0x000000010016a9e4: ret        
0x000000010016a9e8: stp        x29, x30, [sp, #-0x10]!
0x000000010016a9ec: mov        x29, sp
0x000000010016a9f0: adrp       x0, #0x100905000
0x000000010016a9f4: add        x0, x0, #0x850
0x000000010016a9f8: adrp       x1, #0x10016a000
0x000000010016a9fc: add        x1, x1, #0x9a0
0x000000010016aa00: bl         #0x1005c18b0
0x000000010016aa04: ldp        x29, x30, [sp], #0x10
0x000000010016aa08: b          #0x10016a9dc

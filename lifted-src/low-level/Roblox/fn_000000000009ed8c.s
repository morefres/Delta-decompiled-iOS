; instruction-faithful ARM64 fallback for Roblox::function_9ed8c
; start_va=0x10009ed8c image_relative=0x9ed8c bytes=48
0x000000010009ed8c: adrp       x8, #0x100905000
0x000000010009ed90: ldr        x8, [x8, #0x140]
0x000000010009ed94: cmn        x8, #1
0x000000010009ed98: b.ne       #0x10009eda8
0x000000010009ed9c: adrp       x8, #0x100905000
0x000000010009eda0: ldr        x0, [x8, #0x138]
0x000000010009eda4: b          #0x1005c1154
0x000000010009eda8: stp        x29, x30, [sp, #-0x10]!
0x000000010009edac: mov        x29, sp
0x000000010009edb0: bl         #0x1005bd630
0x000000010009edb4: ldp        x29, x30, [sp], #0x10
0x000000010009edb8: b          #0x10009ed9c

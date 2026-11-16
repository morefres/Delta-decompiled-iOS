; instruction-faithful ARM64 fallback for Roblox::function_9cf68
; start_va=0x10009cf68 image_relative=0x9cf68 bytes=48
0x000000010009cf68: adrp       x8, #0x100905000
0x000000010009cf6c: ldr        x8, [x8, #0x108]
0x000000010009cf70: cmn        x8, #1
0x000000010009cf74: b.ne       #0x10009cf84
0x000000010009cf78: adrp       x8, #0x100905000
0x000000010009cf7c: ldr        x0, [x8, #0x110]
0x000000010009cf80: b          #0x1005c1154
0x000000010009cf84: stp        x29, x30, [sp, #-0x10]!
0x000000010009cf88: mov        x29, sp
0x000000010009cf8c: bl         #0x1005bd61c
0x000000010009cf90: ldp        x29, x30, [sp], #0x10
0x000000010009cf94: b          #0x10009cf78

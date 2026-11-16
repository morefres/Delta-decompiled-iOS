; instruction-faithful ARM64 fallback for Roblox::function_364420
; start_va=0x100364420 image_relative=0x364420 bytes=48
0x0000000100364420: sub        sp, sp, #0x20
0x0000000100364424: stp        x29, x30, [sp, #0x10]
0x0000000100364428: add        x29, sp, #0x10
0x000000010036442c: bl         #0x100364c1c
0x0000000100364430: stp        x20, x0, [sp]
0x0000000100364434: adrp       x8, #0x1008b8000
0x0000000100364438: ldr        x1, [x8, #0x920]
0x000000010036443c: mov        x0, sp
0x0000000100364440: bl         #0x1005c10dc
0x0000000100364444: ldp        x29, x30, [sp, #0x10]
0x0000000100364448: add        sp, sp, #0x20
0x000000010036444c: ret        

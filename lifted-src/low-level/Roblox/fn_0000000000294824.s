; instruction-faithful ARM64 fallback for Roblox::function_294824
; start_va=0x100294824 image_relative=0x294824 bytes=52
0x0000000100294824: sub        sp, sp, #0x20
0x0000000100294828: stp        x29, x30, [sp, #0x10]
0x000000010029482c: add        x29, sp, #0x10
0x0000000100294830: adrp       x8, #0x1008d4000
0x0000000100294834: ldr        x8, [x8, #0xfa0]
0x0000000100294838: stp        x0, x8, [sp]
0x000000010029483c: adrp       x8, #0x1008b8000
0x0000000100294840: ldr        x1, [x8, #0x920]
0x0000000100294844: mov        x0, sp
0x0000000100294848: bl         #0x1005c10dc
0x000000010029484c: ldp        x29, x30, [sp, #0x10]
0x0000000100294850: add        sp, sp, #0x20
0x0000000100294854: ret        

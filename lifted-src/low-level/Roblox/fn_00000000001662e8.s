; instruction-faithful ARM64 fallback for Roblox::function_1662e8
; start_va=0x1001662e8 image_relative=0x1662e8 bytes=48
0x00000001001662e8: sub        sp, sp, #0x20
0x00000001001662ec: stp        x29, x30, [sp, #0x10]
0x00000001001662f0: add        x29, sp, #0x10
0x00000001001662f4: bl         #0x100166f18
0x00000001001662f8: stp        x20, x0, [sp]
0x00000001001662fc: adrp       x8, #0x1008b8000
0x0000000100166300: ldr        x1, [x8, #0x920]
0x0000000100166304: mov        x0, sp
0x0000000100166308: bl         #0x1005c10dc
0x000000010016630c: ldp        x29, x30, [sp, #0x10]
0x0000000100166310: add        sp, sp, #0x20
0x0000000100166314: ret        

; instruction-faithful ARM64 fallback for Roblox::function_13f774
; start_va=0x10013f774 image_relative=0x13f774 bytes=52
0x000000010013f774: sub        sp, sp, #0x20
0x000000010013f778: stp        x29, x30, [sp, #0x10]
0x000000010013f77c: add        x29, sp, #0x10
0x000000010013f780: adrp       x8, #0x1008d4000
0x000000010013f784: ldr        x8, [x8, #0xbb8]
0x000000010013f788: stp        x0, x8, [sp]
0x000000010013f78c: adrp       x8, #0x1008b8000
0x000000010013f790: ldr        x1, [x8, #0xe30]
0x000000010013f794: mov        x0, sp
0x000000010013f798: bl         #0x1005c10dc
0x000000010013f79c: ldp        x29, x30, [sp, #0x10]
0x000000010013f7a0: add        sp, sp, #0x20
0x000000010013f7a4: ret        

; instruction-faithful ARM64 fallback for Roblox::function_711f0
; start_va=0x1000711f0 image_relative=0x711f0 bytes=48
0x00000001000711f0: stp        x20, x19, [sp, #-0x20]!
0x00000001000711f4: stp        x29, x30, [sp, #0x10]
0x00000001000711f8: add        x29, sp, #0x10
0x00000001000711fc: mov        x19, x0
0x0000000100071200: add        x0, x0, #0x28
0x0000000100071204: mov        x1, #0
0x0000000100071208: bl         #0x1005c11b4
0x000000010007120c: add        x0, x19, #0x18
0x0000000100071210: mov        x1, #0
0x0000000100071214: ldp        x29, x30, [sp, #0x10]
0x0000000100071218: ldp        x20, x19, [sp], #0x20
0x000000010007121c: b          #0x1005c11b4

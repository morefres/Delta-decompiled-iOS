; instruction-faithful ARM64 fallback for Roblox::function_169ca0
; start_va=0x100169ca0 image_relative=0x169ca0 bytes=52
0x0000000100169ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000100169ca4: stp        x29, x30, [sp, #0x10]
0x0000000100169ca8: add        x29, sp, #0x10
0x0000000100169cac: bl         #0x1005c113c
0x0000000100169cb0: mov        x20, x0
0x0000000100169cb4: bl         #0x100169cd4
0x0000000100169cb8: mov        x19, x0
0x0000000100169cbc: mov        x0, x20
0x0000000100169cc0: bl         #0x1005c1130
0x0000000100169cc4: mov        x0, x19
0x0000000100169cc8: ldp        x29, x30, [sp, #0x10]
0x0000000100169ccc: ldp        x20, x19, [sp], #0x20
0x0000000100169cd0: ret        

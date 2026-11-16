; instruction-faithful ARM64 fallback for Roblox::function_688b0
; start_va=0x1000688b0 image_relative=0x688b0 bytes=48
0x00000001000688b0: stp        x20, x19, [sp, #-0x20]!
0x00000001000688b4: stp        x29, x30, [sp, #0x10]
0x00000001000688b8: add        x29, sp, #0x10
0x00000001000688bc: mov        x19, x0
0x00000001000688c0: add        x0, x0, #0x18
0x00000001000688c4: mov        x1, #0
0x00000001000688c8: bl         #0x1005c11b4
0x00000001000688cc: add        x0, x19, #0x10
0x00000001000688d0: mov        x1, #0
0x00000001000688d4: ldp        x29, x30, [sp, #0x10]
0x00000001000688d8: ldp        x20, x19, [sp], #0x20
0x00000001000688dc: b          #0x1005c11b4

; instruction-faithful ARM64 fallback for Roblox::function_7f6b0
; start_va=0x10007f6b0 image_relative=0x7f6b0 bytes=84
0x000000010007f6b0: stp        x20, x19, [sp, #-0x20]!
0x000000010007f6b4: stp        x29, x30, [sp, #0x10]
0x000000010007f6b8: add        x29, sp, #0x10
0x000000010007f6bc: mov        x19, x1
0x000000010007f6c0: ldrsb      w8, [x1, #0x47]
0x000000010007f6c4: tbz        w8, #0x1f, #0x10007f6d0
0x000000010007f6c8: ldr        x0, [x19, #0x30]
0x000000010007f6cc: bl         #0x1005c0848
0x000000010007f6d0: ldrsb      w8, [x19, #0x2f]
0x000000010007f6d4: tbz        w8, #0x1f, #0x10007f6e0
0x000000010007f6d8: ldr        x0, [x19, #0x18]
0x000000010007f6dc: bl         #0x1005c0848
0x000000010007f6e0: ldrsb      w8, [x19, #0x17]
0x000000010007f6e4: tbnz       w8, #0x1f, #0x10007f6f4
0x000000010007f6e8: ldp        x29, x30, [sp, #0x10]
0x000000010007f6ec: ldp        x20, x19, [sp], #0x20
0x000000010007f6f0: ret        
0x000000010007f6f4: ldr        x0, [x19]
0x000000010007f6f8: ldp        x29, x30, [sp, #0x10]
0x000000010007f6fc: ldp        x20, x19, [sp], #0x20
0x000000010007f700: b          #0x1005c0848

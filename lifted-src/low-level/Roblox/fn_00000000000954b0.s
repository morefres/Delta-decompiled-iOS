; instruction-faithful ARM64 fallback for Roblox::function_954b0
; start_va=0x1000954b0 image_relative=0x954b0 bytes=80
0x00000001000954b0: stp        x20, x19, [sp, #-0x20]!
0x00000001000954b4: stp        x29, x30, [sp, #0x10]
0x00000001000954b8: add        x29, sp, #0x10
0x00000001000954bc: mov        x19, x0
0x00000001000954c0: ldr        x0, [x0, #8]
0x00000001000954c4: bl         #0x1005c1130
0x00000001000954c8: mov        x0, x19
0x00000001000954cc: ldp        x29, x30, [sp, #0x10]
0x00000001000954d0: ldp        x20, x19, [sp], #0x20
0x00000001000954d4: ret        
0x00000001000954d8: stp        x20, x19, [sp, #-0x20]!
0x00000001000954dc: stp        x29, x30, [sp, #0x10]
0x00000001000954e0: add        x29, sp, #0x10
0x00000001000954e4: mov        x19, x0
0x00000001000954e8: ldr        x0, [x0, #8]
0x00000001000954ec: bl         #0x1005c1130
0x00000001000954f0: mov        x0, x19
0x00000001000954f4: ldp        x29, x30, [sp, #0x10]
0x00000001000954f8: ldp        x20, x19, [sp], #0x20
0x00000001000954fc: b          #0x1005c0848

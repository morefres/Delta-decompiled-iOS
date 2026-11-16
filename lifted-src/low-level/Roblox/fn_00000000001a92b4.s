; instruction-faithful ARM64 fallback for Roblox::function_1a92b4
; start_va=0x1001a92b4 image_relative=0x1a92b4 bytes=68
0x00000001001a92b4: stp        x20, x19, [sp, #-0x20]!
0x00000001001a92b8: stp        x29, x30, [sp, #0x10]
0x00000001001a92bc: add        x29, sp, #0x10
0x00000001001a92c0: mov        x19, x1
0x00000001001a92c4: mov        x20, x0
0x00000001001a92c8: mov        x0, #0
0x00000001001a92cc: bl         #0x1001a8f18
0x00000001001a92d0: mov        x2, x0
0x00000001001a92d4: ldur       x8, [x0, #-8]
0x00000001001a92d8: ldr        x8, [x8, #0x20]
0x00000001001a92dc: mov        x0, x19
0x00000001001a92e0: mov        x1, x20
0x00000001001a92e4: blr        x8
0x00000001001a92e8: mov        x0, x19
0x00000001001a92ec: ldp        x29, x30, [sp, #0x10]
0x00000001001a92f0: ldp        x20, x19, [sp], #0x20
0x00000001001a92f4: ret        

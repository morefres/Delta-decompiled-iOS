; instruction-faithful ARM64 fallback for Roblox::function_1a926c
; start_va=0x1001a926c image_relative=0x1a926c bytes=68
0x00000001001a926c: stp        x20, x19, [sp, #-0x20]!
0x00000001001a9270: stp        x29, x30, [sp, #0x10]
0x00000001001a9274: add        x29, sp, #0x10
0x00000001001a9278: mov        x19, x1
0x00000001001a927c: mov        x20, x0
0x00000001001a9280: mov        x0, #0
0x00000001001a9284: bl         #0x1001a8f18
0x00000001001a9288: mov        x2, x0
0x00000001001a928c: ldur       x8, [x0, #-8]
0x00000001001a9290: ldr        x8, [x8, #0x10]
0x00000001001a9294: mov        x0, x19
0x00000001001a9298: mov        x1, x20
0x00000001001a929c: blr        x8
0x00000001001a92a0: mov        x0, x19
0x00000001001a92a4: ldp        x29, x30, [sp, #0x10]
0x00000001001a92a8: ldp        x20, x19, [sp], #0x20
0x00000001001a92ac: ret        

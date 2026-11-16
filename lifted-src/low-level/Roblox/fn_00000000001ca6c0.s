; instruction-faithful ARM64 fallback for Roblox::function_1ca6c0
; start_va=0x1001ca6c0 image_relative=0x1ca6c0 bytes=104
0x00000001001ca6c0: stp        x20, x19, [sp, #-0x20]!
0x00000001001ca6c4: stp        x29, x30, [sp, #0x10]
0x00000001001ca6c8: add        x29, sp, #0x10
0x00000001001ca6cc: mov        x19, x0
0x00000001001ca6d0: adrp       x1, #0x1007d3000
0x00000001001ca6d4: add        x1, x1, #0x590
0x00000001001ca6d8: ldur       x8, [x1, #-8]
0x00000001001ca6dc: ldr        x8, [x8, #8]
0x00000001001ca6e0: blr        x8
0x00000001001ca6e4: mov        x0, x19
0x00000001001ca6e8: ldp        x29, x30, [sp, #0x10]
0x00000001001ca6ec: ldp        x20, x19, [sp], #0x20
0x00000001001ca6f0: ret        
0x00000001001ca6f4: stp        x20, x19, [sp, #-0x20]!
0x00000001001ca6f8: stp        x29, x30, [sp, #0x10]
0x00000001001ca6fc: add        x29, sp, #0x10
0x00000001001ca700: mov        x19, x0
0x00000001001ca704: adrp       x1, #0x1007d4000
0x00000001001ca708: add        x1, x1, #0x118
0x00000001001ca70c: ldur       x8, [x1, #-8]
0x00000001001ca710: ldr        x8, [x8, #8]
0x00000001001ca714: blr        x8
0x00000001001ca718: mov        x0, x19
0x00000001001ca71c: ldp        x29, x30, [sp, #0x10]
0x00000001001ca720: ldp        x20, x19, [sp], #0x20
0x00000001001ca724: ret        

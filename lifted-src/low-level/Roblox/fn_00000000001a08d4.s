; instruction-faithful ARM64 fallback for Roblox::function_1a08d4
; start_va=0x1001a08d4 image_relative=0x1a08d4 bytes=112
0x00000001001a08d4: stp        x20, x19, [sp, #-0x20]!
0x00000001001a08d8: stp        x29, x30, [sp, #0x10]
0x00000001001a08dc: add        x29, sp, #0x10
0x00000001001a08e0: cmp        x1, x0
0x00000001001a08e4: csel       x20, x1, x0, gt
0x00000001001a08e8: cbz        x20, #0x1001a0930
0x00000001001a08ec: mov        x19, x0
0x00000001001a08f0: adrp       x0, #0x1008fa000
0x00000001001a08f4: add        x0, x0, #0xbd8
0x00000001001a08f8: adrp       x1, #0x10067d000
0x00000001001a08fc: add        x1, x1, #0xb50
0x00000001001a0900: bl         #0x100166028
0x00000001001a0904: add        x1, x20, #0x20
0x00000001001a0908: mov        w2, #7
0x00000001001a090c: bl         #0x1005c15f8
0x00000001001a0910: mov        x20, x0
0x00000001001a0914: bl         #0x1005c0eb4
0x00000001001a0918: mov        x8, x0
0x00000001001a091c: mov        x0, x20
0x00000001001a0920: lsl        x8, x8, #1
0x00000001001a0924: sub        x8, x8, #0x40
0x00000001001a0928: stp        x19, x8, [x20, #0x10]
0x00000001001a092c: b          #0x1001a0938
0x00000001001a0930: adrp       x0, #0x1007c7000
0x00000001001a0934: ldr        x0, [x0, #0x630]
0x00000001001a0938: ldp        x29, x30, [sp, #0x10]
0x00000001001a093c: ldp        x20, x19, [sp], #0x20
0x00000001001a0940: ret        

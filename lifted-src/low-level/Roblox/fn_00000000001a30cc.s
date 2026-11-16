; instruction-faithful ARM64 fallback for Roblox::function_1a30cc
; start_va=0x1001a30cc image_relative=0x1a30cc bytes=104
0x00000001001a30cc: stp        x20, x19, [sp, #-0x20]!
0x00000001001a30d0: stp        x29, x30, [sp, #0x10]
0x00000001001a30d4: add        x29, sp, #0x10
0x00000001001a30d8: mov        x0, #0
0x00000001001a30dc: bl         #0x1001a0de8
0x00000001001a30e0: ldur       x8, [x0, #-8]
0x00000001001a30e4: ldrb       w8, [x8, #0x50]
0x00000001001a30e8: add        x9, x8, #0x10
0x00000001001a30ec: bic        x8, x9, x8
0x00000001001a30f0: add        x19, x20, x8
0x00000001001a30f4: mov        x0, x19
0x00000001001a30f8: bl         #0x1005c1a18
0x00000001001a30fc: cbz        x0, #0x1001a3128
0x00000001001a3100: mov        x20, x0
0x00000001001a3104: ldr        x19, [x19, #8]
0x00000001001a3108: bl         #0x1005c17fc
0x00000001001a310c: ldr        x8, [x19, #0x10]
0x00000001001a3110: mov        x1, x19
0x00000001001a3114: blr        x8
0x00000001001a3118: mov        x0, x20
0x00000001001a311c: ldp        x29, x30, [sp, #0x10]
0x00000001001a3120: ldp        x20, x19, [sp], #0x20
0x00000001001a3124: b          #0x1005c19c4
0x00000001001a3128: ldp        x29, x30, [sp, #0x10]
0x00000001001a312c: ldp        x20, x19, [sp], #0x20
0x00000001001a3130: ret        

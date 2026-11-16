; instruction-faithful ARM64 fallback for Roblox::function_1bb478
; start_va=0x1001bb478 image_relative=0x1bb478 bytes=80
0x00000001001bb478: stp        x20, x19, [sp, #-0x20]!
0x00000001001bb47c: stp        x29, x30, [sp, #0x10]
0x00000001001bb480: add        x29, sp, #0x10
0x00000001001bb484: mov        x19, x1
0x00000001001bb488: mov        x20, x0
0x00000001001bb48c: adrp       x0, #0x1008fc000
0x00000001001bb490: add        x0, x0, #0x7a0
0x00000001001bb494: adrp       x1, #0x10067e000
0x00000001001bb498: add        x1, x1, #0xb80
0x00000001001bb49c: bl         #0x100166028
0x00000001001bb4a0: mov        x2, x0
0x00000001001bb4a4: ldur       x8, [x0, #-8]
0x00000001001bb4a8: ldr        x8, [x8, #0x10]
0x00000001001bb4ac: mov        x0, x19
0x00000001001bb4b0: mov        x1, x20
0x00000001001bb4b4: blr        x8
0x00000001001bb4b8: mov        x0, x19
0x00000001001bb4bc: ldp        x29, x30, [sp, #0x10]
0x00000001001bb4c0: ldp        x20, x19, [sp], #0x20
0x00000001001bb4c4: ret        

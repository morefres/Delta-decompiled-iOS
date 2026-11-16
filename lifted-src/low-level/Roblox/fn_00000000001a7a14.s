; instruction-faithful ARM64 fallback for Roblox::function_1a7a14
; start_va=0x1001a7a14 image_relative=0x1a7a14 bytes=64
0x00000001001a7a14: stp        x20, x19, [sp, #-0x20]!
0x00000001001a7a18: stp        x29, x30, [sp, #0x10]
0x00000001001a7a1c: add        x29, sp, #0x10
0x00000001001a7a20: mov        x1, x0
0x00000001001a7a24: adrp       x8, #0x1008fa000
0x00000001001a7a28: ldr        x19, [x8, #0xcf0]
0x00000001001a7a2c: add        x0, x20, x19
0x00000001001a7a30: mov        w2, #0x21
0x00000001001a7a34: mov        x3, #0
0x00000001001a7a38: bl         #0x1005c164c
0x00000001001a7a3c: adrp       x0, #0x10018a000
0x00000001001a7a40: add        x0, x0, #0x3b0
0x00000001001a7a44: add        x1, x20, x19
0x00000001001a7a48: ldp        x29, x30, [sp, #0x10]
0x00000001001a7a4c: ldp        x20, x19, [sp], #0x20
0x00000001001a7a50: ret        

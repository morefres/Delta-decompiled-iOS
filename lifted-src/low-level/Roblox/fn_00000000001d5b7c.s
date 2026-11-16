; instruction-faithful ARM64 fallback for Roblox::function_1d5b7c
; start_va=0x1001d5b7c image_relative=0x1d5b7c bytes=64
0x00000001001d5b7c: stp        x20, x19, [sp, #-0x20]!
0x00000001001d5b80: stp        x29, x30, [sp, #0x10]
0x00000001001d5b84: add        x29, sp, #0x10
0x00000001001d5b88: mov        x1, x0
0x00000001001d5b8c: adrp       x8, #0x1008fd000
0x00000001001d5b90: ldr        x19, [x8, #0x2b8]
0x00000001001d5b94: add        x0, x20, x19
0x00000001001d5b98: mov        w2, #0x21
0x00000001001d5b9c: mov        x3, #0
0x00000001001d5ba0: bl         #0x1005c164c
0x00000001001d5ba4: adrp       x0, #0x1001d7000
0x00000001001d5ba8: add        x0, x0, #0x374
0x00000001001d5bac: add        x1, x20, x19
0x00000001001d5bb0: ldp        x29, x30, [sp, #0x10]
0x00000001001d5bb4: ldp        x20, x19, [sp], #0x20
0x00000001001d5bb8: ret        

; instruction-faithful ARM64 fallback for Roblox::function_1a8b84
; start_va=0x1001a8b84 image_relative=0x1a8b84 bytes=56
0x00000001001a8b84: stp        x20, x19, [sp, #-0x20]!
0x00000001001a8b88: stp        x29, x30, [sp, #0x10]
0x00000001001a8b8c: add        x29, sp, #0x10
0x00000001001a8b90: mov        x19, x0
0x00000001001a8b94: adrp       x8, #0x1008fa000
0x00000001001a8b98: ldr        x8, [x8, #0xdf8]
0x00000001001a8b9c: ldr        x0, [x0, x8]
0x00000001001a8ba0: bl         #0x1005c19c4
0x00000001001a8ba4: adrp       x8, #0x1008fa000
0x00000001001a8ba8: ldr        x8, [x8, #0xe00]
0x00000001001a8bac: ldr        x0, [x19, x8]
0x00000001001a8bb0: ldp        x29, x30, [sp, #0x10]
0x00000001001a8bb4: ldp        x20, x19, [sp], #0x20
0x00000001001a8bb8: b          #0x1005c1130

; instruction-faithful ARM64 fallback for Roblox::function_538b90
; start_va=0x100538b90 image_relative=0x538b90 bytes=60
0x0000000100538b90: stp        x29, x30, [sp, #-0x10]!
0x0000000100538b94: mov        x29, sp
0x0000000100538b98: bl         #0x1005e4680
0x0000000100538b9c: cbz        w0, #0x100538bc4
0x0000000100538ba0: adrp       x8, #0x1008d1000
0x0000000100538ba4: ldr        x0, [x8, #0xcf0]
0x0000000100538ba8: adrp       x8, #0x1007e5000
0x0000000100538bac: add        x8, x8, #0x560
0x0000000100538bb0: ldr        x2, [x8]
0x0000000100538bb4: adrp       x3, #0x100834000
0x0000000100538bb8: add        x3, x3, #0xa40
0x0000000100538bbc: ldp        x29, x30, [sp], #0x10
0x0000000100538bc0: b          #0x1005f19c0
0x0000000100538bc4: ldp        x29, x30, [sp], #0x10
0x0000000100538bc8: ret        

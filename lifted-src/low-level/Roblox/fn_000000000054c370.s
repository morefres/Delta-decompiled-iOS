; instruction-faithful ARM64 fallback for Roblox::function_54c370
; start_va=0x10054c370 image_relative=0x54c370 bytes=84
0x000000010054c370: stp        x20, x19, [sp, #-0x20]!
0x000000010054c374: stp        x29, x30, [sp, #0x10]
0x000000010054c378: add        x29, sp, #0x10
0x000000010054c37c: mov        x0, x2
0x000000010054c380: adrp       x8, #0x1008d4000
0x000000010054c384: ldr        x19, [x8, #0x1c0]
0x000000010054c388: bl         #0x1005c113c
0x000000010054c38c: mov        x20, x0
0x000000010054c390: mov        x0, x19
0x000000010054c394: bl         #0x1005ee380
0x000000010054c398: mov        x29, x29
0x000000010054c39c: bl         #0x1005c1160
0x000000010054c3a0: mov        x19, x0
0x000000010054c3a4: mov        x2, x20
0x000000010054c3a8: bl         #0x1005f34c0
0x000000010054c3ac: mov        x0, x20
0x000000010054c3b0: bl         #0x1005c1130
0x000000010054c3b4: mov        x0, x19
0x000000010054c3b8: ldp        x29, x30, [sp, #0x10]
0x000000010054c3bc: ldp        x20, x19, [sp], #0x20
0x000000010054c3c0: b          #0x1005c1004

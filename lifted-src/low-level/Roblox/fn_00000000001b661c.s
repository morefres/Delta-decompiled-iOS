; instruction-faithful ARM64 fallback for Roblox::function_1b661c
; start_va=0x1001b661c image_relative=0x1b661c bytes=56
0x00000001001b661c: stp        x20, x19, [sp, #-0x20]!
0x00000001001b6620: stp        x29, x30, [sp, #0x10]
0x00000001001b6624: add        x29, sp, #0x10
0x00000001001b6628: mov        x19, x0
0x00000001001b662c: adrp       x8, #0x1008fc000
0x00000001001b6630: ldr        x8, [x8, #0x520]
0x00000001001b6634: ldr        x0, [x0, x8]
0x00000001001b6638: bl         #0x1005c18bc
0x00000001001b663c: adrp       x8, #0x1008fc000
0x00000001001b6640: ldr        x8, [x8, #0x528]
0x00000001001b6644: ldr        x0, [x19, x8]
0x00000001001b6648: ldp        x29, x30, [sp, #0x10]
0x00000001001b664c: ldp        x20, x19, [sp], #0x20
0x00000001001b6650: b          #0x1005c1130

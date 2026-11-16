; instruction-faithful ARM64 fallback for Roblox::function_1692fc
; start_va=0x1001692fc image_relative=0x1692fc bytes=44
0x00000001001692fc: stp        x29, x30, [sp, #-0x10]!
0x0000000100169300: mov        x29, sp
0x0000000100169304: ldr        x0, [x20, #0x10]
0x0000000100169308: bl         #0x1005bfcc0
0x000000010016930c: ldr        x0, [x20, #0x18]
0x0000000100169310: bl         #0x1005c1130
0x0000000100169314: mov        x0, x20
0x0000000100169318: mov        w1, #0x20
0x000000010016931c: mov        w2, #7
0x0000000100169320: ldp        x29, x30, [sp], #0x10
0x0000000100169324: b          #0x1005c16e8

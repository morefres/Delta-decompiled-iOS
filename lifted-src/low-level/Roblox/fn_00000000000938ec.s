; instruction-faithful ARM64 fallback for Roblox::function_938ec
; start_va=0x1000938ec image_relative=0x938ec bytes=48
0x00000001000938ec: stp        x20, x19, [sp, #-0x20]!
0x00000001000938f0: stp        x29, x30, [sp, #0x10]
0x00000001000938f4: add        x29, sp, #0x10
0x00000001000938f8: mov        x19, x0
0x00000001000938fc: ldrsb      w8, [x0, #0x47]
0x0000000100093900: tbz        w8, #0x1f, #0x10009390c
0x0000000100093904: ldr        x0, [x19, #0x30]
0x0000000100093908: bl         #0x1005c0848
0x000000010009390c: ldr        x0, [x19, #0x20]
0x0000000100093910: ldp        x29, x30, [sp, #0x10]
0x0000000100093914: ldp        x20, x19, [sp], #0x20
0x0000000100093918: b          #0x1005c1130

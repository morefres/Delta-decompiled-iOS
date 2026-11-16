; instruction-faithful ARM64 fallback for Roblox::function_194e9c
; start_va=0x100194e9c image_relative=0x194e9c bytes=52
0x0000000100194e9c: stp        x29, x30, [sp, #-0x10]!
0x0000000100194ea0: mov        x29, sp
0x0000000100194ea4: ldr        x0, [x20, #0x10]
0x0000000100194ea8: bl         #0x1005c19c4
0x0000000100194eac: ldr        x0, [x20, #0x20]
0x0000000100194eb0: bl         #0x1005c1130
0x0000000100194eb4: ldr        x0, [x20, #0x30]
0x0000000100194eb8: bl         #0x1005c1658
0x0000000100194ebc: mov        x0, x20
0x0000000100194ec0: mov        w1, #0x38
0x0000000100194ec4: mov        w2, #7
0x0000000100194ec8: ldp        x29, x30, [sp], #0x10
0x0000000100194ecc: b          #0x1005c16e8

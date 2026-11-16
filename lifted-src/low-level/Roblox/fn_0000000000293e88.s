; instruction-faithful ARM64 fallback for Roblox::function_293e88
; start_va=0x100293e88 image_relative=0x293e88 bytes=44
0x0000000100293e88: stp        x20, x19, [sp, #-0x20]!
0x0000000100293e8c: stp        x29, x30, [sp, #0x10]
0x0000000100293e90: add        x29, sp, #0x10
0x0000000100293e94: mov        x19, x0
0x0000000100293e98: add        x0, x0, #0x10
0x0000000100293e9c: bl         #0x1005c1040
0x0000000100293ea0: add        x0, x19, #8
0x0000000100293ea4: mov        x1, #0
0x0000000100293ea8: ldp        x29, x30, [sp, #0x10]
0x0000000100293eac: ldp        x20, x19, [sp], #0x20
0x0000000100293eb0: b          #0x1005c11b4

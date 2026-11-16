; instruction-faithful ARM64 fallback for Roblox::function_329e9c
; start_va=0x100329e9c image_relative=0x329e9c bytes=72
0x0000000100329e9c: stp        x20, x19, [sp, #-0x20]!
0x0000000100329ea0: stp        x29, x30, [sp, #0x10]
0x0000000100329ea4: add        x29, sp, #0x10
0x0000000100329ea8: mov        x19, x0
0x0000000100329eac: add        x0, x0, #0x20
0x0000000100329eb0: mov        x1, #0
0x0000000100329eb4: bl         #0x1005c11b4
0x0000000100329eb8: add        x0, x19, #0x18
0x0000000100329ebc: mov        x1, #0
0x0000000100329ec0: bl         #0x1005c11b4
0x0000000100329ec4: add        x0, x19, #0x10
0x0000000100329ec8: mov        x1, #0
0x0000000100329ecc: bl         #0x1005c11b4
0x0000000100329ed0: add        x0, x19, #8
0x0000000100329ed4: mov        x1, #0
0x0000000100329ed8: ldp        x29, x30, [sp, #0x10]
0x0000000100329edc: ldp        x20, x19, [sp], #0x20
0x0000000100329ee0: b          #0x1005c11b4

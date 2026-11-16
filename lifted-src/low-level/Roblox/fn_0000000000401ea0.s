; instruction-faithful ARM64 fallback for Roblox::function_401ea0
; start_va=0x100401ea0 image_relative=0x401ea0 bytes=120
0x0000000100401ea0: stp        x20, x19, [sp, #-0x20]!
0x0000000100401ea4: stp        x29, x30, [sp, #0x10]
0x0000000100401ea8: add        x29, sp, #0x10
0x0000000100401eac: ldr        x0, [x0, #0x10]
0x0000000100401eb0: bl         #0x1005ec4e0
0x0000000100401eb4: mov        x29, x29
0x0000000100401eb8: bl         #0x1005c1160
0x0000000100401ebc: mov        x19, x0
0x0000000100401ec0: bl         #0x1005f9420
0x0000000100401ec4: mov        x29, x29
0x0000000100401ec8: bl         #0x1005c1160
0x0000000100401ecc: mov        x20, x0
0x0000000100401ed0: mov        x0, x19
0x0000000100401ed4: bl         #0x1005c1130
0x0000000100401ed8: mov        x0, x20
0x0000000100401edc: ldp        x29, x30, [sp, #0x10]
0x0000000100401ee0: ldp        x20, x19, [sp], #0x20
0x0000000100401ee4: b          #0x1005c1004
0x0000000100401ee8: stp        x20, x19, [sp, #-0x20]!
0x0000000100401eec: stp        x29, x30, [sp, #0x10]
0x0000000100401ef0: add        x29, sp, #0x10
0x0000000100401ef4: mov        x19, x0
0x0000000100401ef8: add        x0, x0, #0x10
0x0000000100401efc: mov        x1, #0
0x0000000100401f00: bl         #0x1005c11b4
0x0000000100401f04: add        x0, x19, #8
0x0000000100401f08: mov        x1, #0
0x0000000100401f0c: ldp        x29, x30, [sp, #0x10]
0x0000000100401f10: ldp        x20, x19, [sp], #0x20
0x0000000100401f14: b          #0x1005c11b4

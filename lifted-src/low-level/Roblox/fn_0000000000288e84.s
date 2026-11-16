; instruction-faithful ARM64 fallback for Roblox::function_288e84
; start_va=0x100288e84 image_relative=0x288e84 bytes=120
0x0000000100288e84: stp        x20, x19, [sp, #-0x20]!
0x0000000100288e88: stp        x29, x30, [sp, #0x10]
0x0000000100288e8c: add        x29, sp, #0x10
0x0000000100288e90: mov        x19, x0
0x0000000100288e94: add        x0, x0, #0x48
0x0000000100288e98: mov        x1, #0
0x0000000100288e9c: bl         #0x1005c11b4
0x0000000100288ea0: add        x0, x19, #0x38
0x0000000100288ea4: mov        x1, #0
0x0000000100288ea8: bl         #0x1005c11b4
0x0000000100288eac: add        x0, x19, #0x30
0x0000000100288eb0: mov        x1, #0
0x0000000100288eb4: bl         #0x1005c11b4
0x0000000100288eb8: add        x0, x19, #0x28
0x0000000100288ebc: mov        x1, #0
0x0000000100288ec0: bl         #0x1005c11b4
0x0000000100288ec4: add        x0, x19, #0x20
0x0000000100288ec8: mov        x1, #0
0x0000000100288ecc: bl         #0x1005c11b4
0x0000000100288ed0: add        x0, x19, #0x18
0x0000000100288ed4: mov        x1, #0
0x0000000100288ed8: bl         #0x1005c11b4
0x0000000100288edc: add        x0, x19, #0x10
0x0000000100288ee0: mov        x1, #0
0x0000000100288ee4: bl         #0x1005c11b4
0x0000000100288ee8: add        x0, x19, #8
0x0000000100288eec: mov        x1, #0
0x0000000100288ef0: ldp        x29, x30, [sp, #0x10]
0x0000000100288ef4: ldp        x20, x19, [sp], #0x20
0x0000000100288ef8: b          #0x1005c11b4

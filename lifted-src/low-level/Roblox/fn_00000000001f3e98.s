; instruction-faithful ARM64 fallback for Roblox::function_1f3e98
; start_va=0x1001f3e98 image_relative=0x1f3e98 bytes=128
0x00000001001f3e98: stp        x20, x19, [sp, #-0x20]!
0x00000001001f3e9c: stp        x29, x30, [sp, #0x10]
0x00000001001f3ea0: add        x29, sp, #0x10
0x00000001001f3ea4: mov        x19, x0
0x00000001001f3ea8: adrp       x8, #0x1008d1000
0x00000001001f3eac: ldr        x0, [x8, #0xe90]
0x00000001001f3eb0: bl         #0x1005c0fc8
0x00000001001f3eb4: bl         #0x1005de840
0x00000001001f3eb8: ldr        x8, [x19, #0x10]
0x00000001001f3ebc: str        x0, [x19, #0x10]
0x00000001001f3ec0: mov        x0, x8
0x00000001001f3ec4: ldp        x29, x30, [sp, #0x10]
0x00000001001f3ec8: ldp        x20, x19, [sp], #0x20
0x00000001001f3ecc: b          #0x1005c1130
0x00000001001f3ed0: stp        x20, x19, [sp, #-0x20]!
0x00000001001f3ed4: stp        x29, x30, [sp, #0x10]
0x00000001001f3ed8: add        x29, sp, #0x10
0x00000001001f3edc: mov        x19, x0
0x00000001001f3ee0: add        x0, x0, #0x28
0x00000001001f3ee4: mov        x1, #0
0x00000001001f3ee8: bl         #0x1005c11b4
0x00000001001f3eec: add        x0, x19, #0x20
0x00000001001f3ef0: mov        x1, #0
0x00000001001f3ef4: bl         #0x1005c11b4
0x00000001001f3ef8: add        x0, x19, #0x18
0x00000001001f3efc: mov        x1, #0
0x00000001001f3f00: bl         #0x1005c11b4
0x00000001001f3f04: add        x0, x19, #0x10
0x00000001001f3f08: mov        x1, #0
0x00000001001f3f0c: ldp        x29, x30, [sp, #0x10]
0x00000001001f3f10: ldp        x20, x19, [sp], #0x20
0x00000001001f3f14: b          #0x1005c11b4

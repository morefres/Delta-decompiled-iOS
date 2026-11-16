; instruction-faithful ARM64 fallback for Roblox::function_a3e74
; start_va=0x1000a3e74 image_relative=0xa3e74 bytes=160
0x00000001000a3e74: stp        x20, x19, [sp, #-0x20]!
0x00000001000a3e78: stp        x29, x30, [sp, #0x10]
0x00000001000a3e7c: add        x29, sp, #0x10
0x00000001000a3e80: adrp       x8, #0x1008d1000
0x00000001000a3e84: ldr        x0, [x8, #0xb80]
0x00000001000a3e88: bl         #0x100608ee0
0x00000001000a3e8c: mov        x29, x29
0x00000001000a3e90: bl         #0x1005c1160
0x00000001000a3e94: mov        x20, x0
0x00000001000a3e98: adrp       x2, #0x1007f9000
0x00000001000a3e9c: add        x2, x2, #0x800
0x00000001000a3ea0: bl         #0x1005ec4c0
0x00000001000a3ea4: mov        x29, x29
0x00000001000a3ea8: bl         #0x1005c1160
0x00000001000a3eac: mov        x19, x0
0x00000001000a3eb0: mov        x0, x20
0x00000001000a3eb4: bl         #0x1005c1130
0x00000001000a3eb8: adrp       x8, #0x1008d1000
0x00000001000a3ebc: ldr        x0, [x8, #0xe78]
0x00000001000a3ec0: mov        x2, x19
0x00000001000a3ec4: bl         #0x1005e46e0
0x00000001000a3ec8: tbnz       w0, #0, #0x1000a3ef8
0x00000001000a3ecc: adrp       x8, #0x1008d1000
0x00000001000a3ed0: ldr        x0, [x8, #0xd00]
0x00000001000a3ed4: bl         #0x1005c10e8
0x00000001000a3ed8: mov        x1, x0
0x00000001000a3edc: mov        x0, x19
0x00000001000a3ee0: bl         #0x1005c10f4
0x00000001000a3ee4: tbz        w0, #0, #0x1000a3ef8
0x00000001000a3ee8: mov        x0, x19
0x00000001000a3eec: bl         #0x1005c113c
0x00000001000a3ef0: mov        x20, x0
0x00000001000a3ef4: b          #0x1000a3efc
0x00000001000a3ef8: mov        x20, #0
0x00000001000a3efc: mov        x0, x19
0x00000001000a3f00: bl         #0x1005c1130
0x00000001000a3f04: mov        x0, x20
0x00000001000a3f08: ldp        x29, x30, [sp, #0x10]
0x00000001000a3f0c: ldp        x20, x19, [sp], #0x20
0x00000001000a3f10: b          #0x1005c1004

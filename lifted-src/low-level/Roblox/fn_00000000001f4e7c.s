; instruction-faithful ARM64 fallback for Roblox::function_1f4e7c
; start_va=0x1001f4e7c image_relative=0x1f4e7c bytes=136
0x00000001001f4e7c: sub        sp, sp, #0x50
0x00000001001f4e80: stp        x20, x19, [sp, #0x30]
0x00000001001f4e84: stp        x29, x30, [sp, #0x40]
0x00000001001f4e88: add        x29, sp, #0x40
0x00000001001f4e8c: mov        x19, x0
0x00000001001f4e90: mov        x0, x1
0x00000001001f4e94: bl         #0x1005c113c
0x00000001001f4e98: adrp       x8, #0x1007c6000
0x00000001001f4e9c: ldr        x8, [x8, #0x448]
0x00000001001f4ea0: str        x8, [sp]
0x00000001001f4ea4: adrp       x8, #0x100679000
0x00000001001f4ea8: ldr        d0, [x8, #0xb40]
0x00000001001f4eac: str        d0, [sp, #8]
0x00000001001f4eb0: adrp       x8, #0x1001f4000
0x00000001001f4eb4: add        x8, x8, #0xf04
0x00000001001f4eb8: adrp       x9, #0x1007ca000
0x00000001001f4ebc: add        x9, x9, #0x518
0x00000001001f4ec0: stp        x8, x9, [sp, #0x10]
0x00000001001f4ec4: ldp        x20, x8, [x19, #0x20]
0x00000001001f4ec8: stp        x8, x0, [sp, #0x20]
0x00000001001f4ecc: bl         #0x1005c113c
0x00000001001f4ed0: mov        x19, x0
0x00000001001f4ed4: mov        x3, sp
0x00000001001f4ed8: mov        x0, x20
0x00000001001f4edc: mov        w2, #1
0x00000001001f4ee0: bl         #0x1005d3ac0
0x00000001001f4ee4: ldr        x0, [sp, #0x28]
0x00000001001f4ee8: bl         #0x1005c1130
0x00000001001f4eec: mov        x0, x19
0x00000001001f4ef0: bl         #0x1005c1130
0x00000001001f4ef4: ldp        x29, x30, [sp, #0x40]
0x00000001001f4ef8: ldp        x20, x19, [sp, #0x30]
0x00000001001f4efc: add        sp, sp, #0x50
0x00000001001f4f00: ret        

; instruction-faithful ARM64 fallback for Roblox::function_47fb58
; start_va=0x10047fb58 image_relative=0x47fb58 bytes=184
0x000000010047fb58: sub        sp, sp, #0x70
0x000000010047fb5c: stp        x22, x21, [sp, #0x40]
0x000000010047fb60: stp        x20, x19, [sp, #0x50]
0x000000010047fb64: stp        x29, x30, [sp, #0x60]
0x000000010047fb68: add        x29, sp, #0x60
0x000000010047fb6c: mov        x19, x3
0x000000010047fb70: mov        x20, x0
0x000000010047fb74: mov        x0, x2
0x000000010047fb78: bl         #0x1005c113c
0x000000010047fb7c: mov        x21, x0
0x000000010047fb80: mov        x0, x19
0x000000010047fb84: bl         #0x1005c113c
0x000000010047fb88: ldr        x19, [x20, #0x18]
0x000000010047fb8c: adrp       x8, #0x1007c6000
0x000000010047fb90: ldr        x8, [x8, #0x448]
0x000000010047fb94: str        x8, [sp, #8]
0x000000010047fb98: adrp       x8, #0x100679000
0x000000010047fb9c: ldr        d0, [x8, #0xb40]
0x000000010047fba0: adrp       x8, #0x10047f000
0x000000010047fba4: add        x8, x8, #0xc10
0x000000010047fba8: adrp       x9, #0x1007ca000
0x000000010047fbac: add        x9, x9, #0xc20
0x000000010047fbb0: str        d0, [sp, #0x10]
0x000000010047fbb4: stp        x8, x9, [sp, #0x18]
0x000000010047fbb8: stp        x20, x21, [sp, #0x28]
0x000000010047fbbc: str        x0, [sp, #0x38]
0x000000010047fbc0: bl         #0x1005c113c
0x000000010047fbc4: mov        x20, x0
0x000000010047fbc8: mov        x0, x21
0x000000010047fbcc: bl         #0x1005c113c
0x000000010047fbd0: mov        x21, x0
0x000000010047fbd4: add        x1, sp, #8
0x000000010047fbd8: mov        x0, x19
0x000000010047fbdc: bl         #0x1005c0cc8
0x000000010047fbe0: ldr        x0, [sp, #0x38]
0x000000010047fbe4: bl         #0x1005c1130
0x000000010047fbe8: ldr        x0, [sp, #0x30]
0x000000010047fbec: bl         #0x1005c1130
0x000000010047fbf0: mov        x0, x20
0x000000010047fbf4: bl         #0x1005c1130
0x000000010047fbf8: mov        x0, x21
0x000000010047fbfc: ldp        x29, x30, [sp, #0x60]
0x000000010047fc00: ldp        x20, x19, [sp, #0x50]
0x000000010047fc04: ldp        x22, x21, [sp, #0x40]
0x000000010047fc08: add        sp, sp, #0x70
0x000000010047fc0c: b          #0x1005c1130

; instruction-faithful ARM64 fallback for Roblox::function_47fa70
; start_va=0x10047fa70 image_relative=0x47fa70 bytes=184
0x000000010047fa70: sub        sp, sp, #0x70
0x000000010047fa74: stp        x22, x21, [sp, #0x40]
0x000000010047fa78: stp        x20, x19, [sp, #0x50]
0x000000010047fa7c: stp        x29, x30, [sp, #0x60]
0x000000010047fa80: add        x29, sp, #0x60
0x000000010047fa84: mov        x19, x3
0x000000010047fa88: mov        x20, x0
0x000000010047fa8c: mov        x0, x2
0x000000010047fa90: bl         #0x1005c113c
0x000000010047fa94: mov        x21, x0
0x000000010047fa98: mov        x0, x19
0x000000010047fa9c: bl         #0x1005c113c
0x000000010047faa0: ldr        x19, [x20, #0x18]
0x000000010047faa4: adrp       x8, #0x1007c6000
0x000000010047faa8: ldr        x8, [x8, #0x448]
0x000000010047faac: str        x8, [sp, #8]
0x000000010047fab0: adrp       x8, #0x100679000
0x000000010047fab4: ldr        d0, [x8, #0xb40]
0x000000010047fab8: adrp       x8, #0x10047f000
0x000000010047fabc: add        x8, x8, #0xb28
0x000000010047fac0: adrp       x9, #0x1007ca000
0x000000010047fac4: add        x9, x9, #0xc20
0x000000010047fac8: str        d0, [sp, #0x10]
0x000000010047facc: stp        x8, x9, [sp, #0x18]
0x000000010047fad0: stp        x20, x21, [sp, #0x28]
0x000000010047fad4: str        x0, [sp, #0x38]
0x000000010047fad8: bl         #0x1005c113c
0x000000010047fadc: mov        x20, x0
0x000000010047fae0: mov        x0, x21
0x000000010047fae4: bl         #0x1005c113c
0x000000010047fae8: mov        x21, x0
0x000000010047faec: add        x1, sp, #8
0x000000010047faf0: mov        x0, x19
0x000000010047faf4: bl         #0x1005c0cc8
0x000000010047faf8: ldr        x0, [sp, #0x38]
0x000000010047fafc: bl         #0x1005c1130
0x000000010047fb00: ldr        x0, [sp, #0x30]
0x000000010047fb04: bl         #0x1005c1130
0x000000010047fb08: mov        x0, x20
0x000000010047fb0c: bl         #0x1005c1130
0x000000010047fb10: mov        x0, x21
0x000000010047fb14: ldp        x29, x30, [sp, #0x60]
0x000000010047fb18: ldp        x20, x19, [sp, #0x50]
0x000000010047fb1c: ldp        x22, x21, [sp, #0x40]
0x000000010047fb20: add        sp, sp, #0x70
0x000000010047fb24: b          #0x1005c1130

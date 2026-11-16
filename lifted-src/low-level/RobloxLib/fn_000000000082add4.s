; instruction-faithful ARM64 fallback for RobloxLib::function_82add4
0x000000000082add4: stp        x22, x21, [sp, #-0x30]!
0x000000000082add8: stp        x20, x19, [sp, #0x10]
0x000000000082addc: stp        x29, x30, [sp, #0x20]
0x000000000082ade0: add        x29, sp, #0x20
0x000000000082ade4: mov        x21, x2
0x000000000082ade8: mov        x20, x1
0x000000000082adec: mov        x19, x0
0x000000000082adf0: str        x1, [x0, #8]!
0x000000000082adf4: adrp       x8, #0x5c67000
0x000000000082adf8: add        x8, x8, #0x150
0x000000000082adfc: str        x8, [x19]
0x000000000082ae00: ldr        x8, [x2, #8]
0x000000000082ae04: tbz        w8, #0, #0x82ae14
0x000000000082ae08: and        x8, x8, #0xfffffffffffffffe
0x000000000082ae0c: add        x1, x8, #8
0x000000000082ae10: bl         #0x466c5a0
0x000000000082ae14: ldr        w8, [x21, #0x10]
0x000000000082ae18: str        w8, [x19, #0x10]
0x000000000082ae1c: stur       xzr, [x19, #0x1c]
0x000000000082ae20: stur       xzr, [x19, #0x14]
0x000000000082ae24: str        wzr, [x19, #0x24]
0x000000000082ae28: str        x20, [x19, #0x28]
0x000000000082ae2c: ldr        w8, [x21, #0x20]
0x000000000082ae30: cbz        w8, #0x82ae48
0x000000000082ae34: adrp       x2, #0x82c000
0x000000000082ae38: add        x2, x2, #0x274
0x000000000082ae3c: add        x0, x19, #0x18
0x000000000082ae40: add        x1, x21, #0x18
0x000000000082ae44: bl         #0x4673a28
0x000000000082ae48: mov        x8, x21
0x000000000082ae4c: ldr        x0, [x8, #0x30]!
0x000000000082ae50: tst        x0, #3
0x000000000082ae54: b.eq       #0x82ae64
0x000000000082ae58: mov        x0, x8
0x000000000082ae5c: mov        x1, x20
0x000000000082ae60: bl         #0x45d8940
0x000000000082ae64: str        x0, [x19, #0x30]
0x000000000082ae68: ldrb       w8, [x19, #0x10]
0x000000000082ae6c: tbnz       w8, #0, #0x82ae78
0x000000000082ae70: mov        x0, #0
0x000000000082ae74: b          #0x82ae84
0x000000000082ae78: ldr        x1, [x21, #0x38]
0x000000000082ae7c: mov        x0, x20
0x000000000082ae80: bl         #0x82c230
0x000000000082ae84: str        x0, [x19, #0x38]
0x000000000082ae88: mov        x0, x19
0x000000000082ae8c: ldp        x29, x30, [sp, #0x20]
0x000000000082ae90: ldp        x20, x19, [sp, #0x10]
0x000000000082ae94: ldp        x22, x21, [sp], #0x30
0x000000000082ae98: ret        
0x000000000082ae9c: mov        x20, x0
0x000000000082aea0: add        x0, x19, #0x18
0x000000000082aea4: bl         #0x82c134
0x000000000082aea8: mov        x0, x20
0x000000000082aeac: bl         #0x4b97984

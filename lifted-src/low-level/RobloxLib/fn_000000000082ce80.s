; instruction-faithful ARM64 fallback for RobloxLib::function_82ce80
0x000000000082ce80: stp        x22, x21, [sp, #-0x30]!
0x000000000082ce84: stp        x20, x19, [sp, #0x10]
0x000000000082ce88: stp        x29, x30, [sp, #0x20]
0x000000000082ce8c: add        x29, sp, #0x20
0x000000000082ce90: mov        x21, x2
0x000000000082ce94: mov        x20, x1
0x000000000082ce98: mov        x19, x0
0x000000000082ce9c: str        x1, [x0, #8]!
0x000000000082cea0: adrp       x8, #0x5c67000
0x000000000082cea4: add        x8, x8, #0x438
0x000000000082cea8: str        x8, [x19]
0x000000000082ceac: ldr        x8, [x2, #8]
0x000000000082ceb0: tbz        w8, #0, #0x82cec0
0x000000000082ceb4: and        x8, x8, #0xfffffffffffffffe
0x000000000082ceb8: add        x1, x8, #8
0x000000000082cebc: bl         #0x466c5a0
0x000000000082cec0: ldr        w8, [x21, #0x10]
0x000000000082cec4: str        w8, [x19, #0x10]
0x000000000082cec8: stur       xzr, [x19, #0x1c]
0x000000000082cecc: stur       xzr, [x19, #0x14]
0x000000000082ced0: str        wzr, [x19, #0x24]
0x000000000082ced4: str        x20, [x19, #0x28]
0x000000000082ced8: ldr        w8, [x21, #0x20]
0x000000000082cedc: cbz        w8, #0x82cef4
0x000000000082cee0: adrp       x2, #0x82f000
0x000000000082cee4: add        x2, x2, #0x3b8
0x000000000082cee8: add        x0, x19, #0x18
0x000000000082ceec: add        x1, x21, #0x18
0x000000000082cef0: bl         #0x4673a28
0x000000000082cef4: mov        x8, x21
0x000000000082cef8: ldr        x0, [x8, #0x30]!
0x000000000082cefc: tst        x0, #3
0x000000000082cf00: b.eq       #0x82cf10
0x000000000082cf04: mov        x0, x8
0x000000000082cf08: mov        x1, x20
0x000000000082cf0c: bl         #0x45d8940
0x000000000082cf10: str        x0, [x19, #0x30]
0x000000000082cf14: ldrb       w8, [x19, #0x10]
0x000000000082cf18: tbnz       w8, #0, #0x82cf24
0x000000000082cf1c: mov        x0, #0
0x000000000082cf20: b          #0x82cf30
0x000000000082cf24: ldr        x1, [x21, #0x38]
0x000000000082cf28: mov        x0, x20
0x000000000082cf2c: bl         #0x82c2b8
0x000000000082cf30: str        x0, [x19, #0x38]
0x000000000082cf34: mov        x0, x19
0x000000000082cf38: ldp        x29, x30, [sp, #0x20]
0x000000000082cf3c: ldp        x20, x19, [sp, #0x10]
0x000000000082cf40: ldp        x22, x21, [sp], #0x30
0x000000000082cf44: ret        
0x000000000082cf48: mov        x20, x0
0x000000000082cf4c: add        x0, x19, #0x18
0x000000000082cf50: bl         #0x82f288
0x000000000082cf54: mov        x0, x20
0x000000000082cf58: bl         #0x4b97984

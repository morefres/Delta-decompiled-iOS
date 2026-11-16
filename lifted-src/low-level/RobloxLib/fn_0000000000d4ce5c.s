; instruction-faithful ARM64 fallback for RobloxLib::function_d4ce5c
0x0000000000d4ce5c: stp        x22, x21, [sp, #-0x30]!
0x0000000000d4ce60: stp        x20, x19, [sp, #0x10]
0x0000000000d4ce64: stp        x29, x30, [sp, #0x20]
0x0000000000d4ce68: add        x29, sp, #0x20
0x0000000000d4ce6c: cmp        x1, #3
0x0000000000d4ce70: b.ls       #0xd4cec8
0x0000000000d4ce74: mov        x19, x2
0x0000000000d4ce78: mov        x20, x0
0x0000000000d4ce7c: ldr        w21, [x0]
0x0000000000d4ce80: sub        x22, x1, #4
0x0000000000d4ce84: mov        x0, x2
0x0000000000d4ce88: mov        x1, x21
0x0000000000d4ce8c: bl         #0x916bf8
0x0000000000d4ce90: ldr        x0, [x19]
0x0000000000d4ce94: cmp        x22, x21, lsl #1
0x0000000000d4ce98: b.lo       #0xd4cee4
0x0000000000d4ce9c: lsl        x19, x21, #1
0x0000000000d4cea0: add        x20, x20, #4
0x0000000000d4cea4: mov        x1, x20
0x0000000000d4cea8: mov        x2, x19
0x0000000000d4ceac: bl         #0x4b98ee4
0x0000000000d4ceb0: sub        x1, x22, x19
0x0000000000d4ceb4: add        x0, x20, x19
0x0000000000d4ceb8: ldp        x29, x30, [sp, #0x20]
0x0000000000d4cebc: ldp        x20, x19, [sp, #0x10]
0x0000000000d4cec0: ldp        x22, x21, [sp], #0x30
0x0000000000d4cec4: ret        
0x0000000000d4cec8: mov        w0, #0x10
0x0000000000d4cecc: bl         #0x4b984d0
0x0000000000d4ced0: mov        x19, x0
0x0000000000d4ced4: adrp       x1, #0x52c5000
0x0000000000d4ced8: add        x1, x1, #0xc1f
0x0000000000d4cedc: bl         #0xd3f650
0x0000000000d4cee0: b          #0xd4cf00
0x0000000000d4cee4: str        x0, [x19, #8]
0x0000000000d4cee8: mov        w0, #0x10
0x0000000000d4ceec: bl         #0x4b984d0
0x0000000000d4cef0: mov        x19, x0
0x0000000000d4cef4: adrp       x1, #0x52c5000
0x0000000000d4cef8: add        x1, x1, #0xc47
0x0000000000d4cefc: bl         #0xd3f650
0x0000000000d4cf00: adrp       x1, #0x5c7e000
0x0000000000d4cf04: add        x1, x1, #0xeb0
0x0000000000d4cf08: adrp       x2, #0xd3f000
0x0000000000d4cf0c: add        x2, x2, #0x670
0x0000000000d4cf10: mov        x0, x19
0x0000000000d4cf14: bl         #0x4b98554
0x0000000000d4cf18: b          #0xd4cf1c
0x0000000000d4cf1c: mov        x20, x0
0x0000000000d4cf20: mov        x0, x19
0x0000000000d4cf24: bl         #0x4b98524
0x0000000000d4cf28: mov        x0, x20
0x0000000000d4cf2c: bl         #0x4b97984

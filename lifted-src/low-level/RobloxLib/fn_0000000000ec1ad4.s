; instruction-faithful ARM64 fallback for RobloxLib::function_ec1ad4
0x0000000000ec1ad4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec1ad8: stp        x29, x30, [sp, #0x10]
0x0000000000ec1adc: add        x29, sp, #0x10
0x0000000000ec1ae0: adrp       x8, #0x610c000
0x0000000000ec1ae4: add        x8, x8, #0xd48
0x0000000000ec1ae8: ldarb      w8, [x8]
0x0000000000ec1aec: tbnz       w8, #0, #0xec1b44
0x0000000000ec1af0: adrp       x0, #0x610c000
0x0000000000ec1af4: add        x0, x0, #0xd48
0x0000000000ec1af8: bl         #0x428c
0x0000000000ec1afc: cbz        w0, #0xec1b44
0x0000000000ec1b00: adrp       x0, #0x610c000
0x0000000000ec1b04: add        x0, x0, #0xd30
0x0000000000ec1b08: adrp       x1, #0x52da000
0x0000000000ec1b0c: add        x1, x1, #0x4ff
0x0000000000ec1b10: bl         #0x18aac
0x0000000000ec1b14: adrp       x0, #0x5ba4000
0x0000000000ec1b18: ldr        x0, [x0, #0x698]
0x0000000000ec1b1c: adrp       x1, #0x610c000
0x0000000000ec1b20: add        x1, x1, #0xd30
0x0000000000ec1b24: adrp       x2, #0
0x0000000000ec1b28: add        x2, x2, #0
0x0000000000ec1b2c: bl         #0x4b984dc
0x0000000000ec1b30: adrp       x0, #0x610c000
0x0000000000ec1b34: add        x0, x0, #0xd48
0x0000000000ec1b38: ldp        x29, x30, [sp, #0x10]
0x0000000000ec1b3c: ldp        x20, x19, [sp], #0x20
0x0000000000ec1b40: b          #0x43e8
0x0000000000ec1b44: ldp        x29, x30, [sp, #0x10]
0x0000000000ec1b48: ldp        x20, x19, [sp], #0x20
0x0000000000ec1b4c: ret        
0x0000000000ec1b50: mov        x19, x0
0x0000000000ec1b54: adrp       x0, #0x610c000
0x0000000000ec1b58: add        x0, x0, #0xd48
0x0000000000ec1b5c: bl         #0x4450
0x0000000000ec1b60: mov        x0, x19
0x0000000000ec1b64: bl         #0x4b97984

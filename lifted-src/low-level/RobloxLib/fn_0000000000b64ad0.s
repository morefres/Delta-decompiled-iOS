; instruction-faithful ARM64 fallback for RobloxLib::function_b64ad0
0x0000000000b64ad0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b64ad4: stp        x29, x30, [sp, #0x10]
0x0000000000b64ad8: add        x29, sp, #0x10
0x0000000000b64adc: adrp       x8, #0x60ec000
0x0000000000b64ae0: add        x8, x8, #0x2a0
0x0000000000b64ae4: ldarb      w8, [x8]
0x0000000000b64ae8: tbnz       w8, #0, #0xb64b40
0x0000000000b64aec: adrp       x0, #0x60ec000
0x0000000000b64af0: add        x0, x0, #0x2a0
0x0000000000b64af4: bl         #0x428c
0x0000000000b64af8: cbz        w0, #0xb64b40
0x0000000000b64afc: adrp       x0, #0x60ec000
0x0000000000b64b00: add        x0, x0, #0x288
0x0000000000b64b04: adrp       x1, #0x5224000
0x0000000000b64b08: add        x1, x1, #0xe58
0x0000000000b64b0c: bl         #0x18aac
0x0000000000b64b10: adrp       x0, #0x5ba4000
0x0000000000b64b14: ldr        x0, [x0, #0x698]
0x0000000000b64b18: adrp       x1, #0x60ec000
0x0000000000b64b1c: add        x1, x1, #0x288
0x0000000000b64b20: adrp       x2, #0
0x0000000000b64b24: add        x2, x2, #0
0x0000000000b64b28: bl         #0x4b984dc
0x0000000000b64b2c: adrp       x0, #0x60ec000
0x0000000000b64b30: add        x0, x0, #0x2a0
0x0000000000b64b34: ldp        x29, x30, [sp, #0x10]
0x0000000000b64b38: ldp        x20, x19, [sp], #0x20
0x0000000000b64b3c: b          #0x43e8
0x0000000000b64b40: ldp        x29, x30, [sp, #0x10]
0x0000000000b64b44: ldp        x20, x19, [sp], #0x20
0x0000000000b64b48: ret        
0x0000000000b64b4c: mov        x19, x0
0x0000000000b64b50: adrp       x0, #0x60ec000
0x0000000000b64b54: add        x0, x0, #0x2a0
0x0000000000b64b58: bl         #0x4450
0x0000000000b64b5c: mov        x0, x19
0x0000000000b64b60: bl         #0x4b97984

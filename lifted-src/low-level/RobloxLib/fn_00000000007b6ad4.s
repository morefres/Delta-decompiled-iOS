; instruction-faithful ARM64 fallback for RobloxLib::function_7b6ad4
0x00000000007b6ad4: stp        x20, x19, [sp, #-0x20]!
0x00000000007b6ad8: stp        x29, x30, [sp, #0x10]
0x00000000007b6adc: add        x29, sp, #0x10
0x00000000007b6ae0: adrp       x8, #0x60ea000
0x00000000007b6ae4: add        x8, x8, #0x410
0x00000000007b6ae8: ldarb      w8, [x8]
0x00000000007b6aec: tbnz       w8, #0, #0x7b6b44
0x00000000007b6af0: adrp       x0, #0x60ea000
0x00000000007b6af4: add        x0, x0, #0x410
0x00000000007b6af8: bl         #0x428c
0x00000000007b6afc: cbz        w0, #0x7b6b44
0x00000000007b6b00: adrp       x0, #0x60ea000
0x00000000007b6b04: add        x0, x0, #0x3f8
0x00000000007b6b08: adrp       x1, #0x521a000
0x00000000007b6b0c: add        x1, x1, #0x7f9
0x00000000007b6b10: bl         #0x18aac
0x00000000007b6b14: adrp       x0, #0x5ba4000
0x00000000007b6b18: ldr        x0, [x0, #0x698]
0x00000000007b6b1c: adrp       x1, #0x60ea000
0x00000000007b6b20: add        x1, x1, #0x3f8
0x00000000007b6b24: adrp       x2, #0
0x00000000007b6b28: add        x2, x2, #0
0x00000000007b6b2c: bl         #0x4b984dc
0x00000000007b6b30: adrp       x0, #0x60ea000
0x00000000007b6b34: add        x0, x0, #0x410
0x00000000007b6b38: ldp        x29, x30, [sp, #0x10]
0x00000000007b6b3c: ldp        x20, x19, [sp], #0x20
0x00000000007b6b40: b          #0x43e8
0x00000000007b6b44: ldp        x29, x30, [sp, #0x10]
0x00000000007b6b48: ldp        x20, x19, [sp], #0x20
0x00000000007b6b4c: ret        
0x00000000007b6b50: mov        x19, x0
0x00000000007b6b54: adrp       x0, #0x60ea000
0x00000000007b6b58: add        x0, x0, #0x410
0x00000000007b6b5c: bl         #0x4450
0x00000000007b6b60: mov        x0, x19
0x00000000007b6b64: bl         #0x4b97984

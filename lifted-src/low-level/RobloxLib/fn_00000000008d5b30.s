; instruction-faithful ARM64 fallback for RobloxLib::function_8d5b30
0x00000000008d5b30: stp        x20, x19, [sp, #-0x20]!
0x00000000008d5b34: stp        x29, x30, [sp, #0x10]
0x00000000008d5b38: add        x29, sp, #0x10
0x00000000008d5b3c: adrp       x8, #0x60fe000
0x00000000008d5b40: add        x8, x8, #0xf30
0x00000000008d5b44: ldarb      w8, [x8]
0x00000000008d5b48: adrp       x19, #0x60fe000
0x00000000008d5b4c: tbz        w8, #0, #0x8d5b60
0x00000000008d5b50: ldr        x0, [x19, #0xf28]
0x00000000008d5b54: ldp        x29, x30, [sp, #0x10]
0x00000000008d5b58: ldp        x20, x19, [sp], #0x20
0x00000000008d5b5c: ret        
0x00000000008d5b60: adrp       x0, #0x60fe000
0x00000000008d5b64: add        x0, x0, #0xf30
0x00000000008d5b68: bl         #0x428c
0x00000000008d5b6c: cbz        w0, #0x8d5b50
0x00000000008d5b70: bl         #0x419b208
0x00000000008d5b74: str        x0, [x19, #0xf28]
0x00000000008d5b78: adrp       x0, #0x60fe000
0x00000000008d5b7c: add        x0, x0, #0xf30
0x00000000008d5b80: bl         #0x43e8
0x00000000008d5b84: b          #0x8d5b50
0x00000000008d5b88: mov        x19, x0
0x00000000008d5b8c: adrp       x0, #0x60fe000
0x00000000008d5b90: add        x0, x0, #0xf30
0x00000000008d5b94: bl         #0x4450
0x00000000008d5b98: mov        x0, x19
0x00000000008d5b9c: bl         #0x4b97984

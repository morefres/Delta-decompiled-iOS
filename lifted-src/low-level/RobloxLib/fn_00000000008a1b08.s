; instruction-faithful ARM64 fallback for RobloxLib::function_8a1b08
0x00000000008a1b08: stp        x20, x19, [sp, #-0x20]!
0x00000000008a1b0c: stp        x29, x30, [sp, #0x10]
0x00000000008a1b10: add        x29, sp, #0x10
0x00000000008a1b14: adrp       x8, #0x60fe000
0x00000000008a1b18: add        x8, x8, #0xa60
0x00000000008a1b1c: ldarb      w8, [x8]
0x00000000008a1b20: tbz        w8, #0, #0x8a1b30
0x00000000008a1b24: ldp        x29, x30, [sp, #0x10]
0x00000000008a1b28: ldp        x20, x19, [sp], #0x20
0x00000000008a1b2c: b          #0x8a1b74
0x00000000008a1b30: adrp       x0, #0x60fe000
0x00000000008a1b34: add        x0, x0, #0xa60
0x00000000008a1b38: bl         #0x428c
0x00000000008a1b3c: cbz        w0, #0x8a1b24
0x00000000008a1b40: bl         #0x8a1b74
0x00000000008a1b44: adrp       x8, #0x60fe000
0x00000000008a1b48: str        wzr, [x8, #0xa58]
0x00000000008a1b4c: adrp       x0, #0x60fe000
0x00000000008a1b50: add        x0, x0, #0xa60
0x00000000008a1b54: bl         #0x43e8
0x00000000008a1b58: b          #0x8a1b24
0x00000000008a1b5c: mov        x19, x0
0x00000000008a1b60: adrp       x0, #0x60fe000
0x00000000008a1b64: add        x0, x0, #0xa60
0x00000000008a1b68: bl         #0x4450
0x00000000008a1b6c: mov        x0, x19
0x00000000008a1b70: bl         #0x4b97984

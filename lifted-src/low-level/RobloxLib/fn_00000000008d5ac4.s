; instruction-faithful ARM64 fallback for RobloxLib::function_8d5ac4
0x00000000008d5ac4: stp        x20, x19, [sp, #-0x20]!
0x00000000008d5ac8: stp        x29, x30, [sp, #0x10]
0x00000000008d5acc: add        x29, sp, #0x10
0x00000000008d5ad0: adrp       x8, #0x60fe000
0x00000000008d5ad4: add        x8, x8, #0xf20
0x00000000008d5ad8: ldarb      w8, [x8]
0x00000000008d5adc: tbz        w8, #0, #0x8d5aec
0x00000000008d5ae0: ldp        x29, x30, [sp, #0x10]
0x00000000008d5ae4: ldp        x20, x19, [sp], #0x20
0x00000000008d5ae8: b          #0x8d5b30
0x00000000008d5aec: adrp       x0, #0x60fe000
0x00000000008d5af0: add        x0, x0, #0xf20
0x00000000008d5af4: bl         #0x428c
0x00000000008d5af8: cbz        w0, #0x8d5ae0
0x00000000008d5afc: bl         #0x8d5b30
0x00000000008d5b00: adrp       x8, #0x60fe000
0x00000000008d5b04: str        wzr, [x8, #0xf18]
0x00000000008d5b08: adrp       x0, #0x60fe000
0x00000000008d5b0c: add        x0, x0, #0xf20
0x00000000008d5b10: bl         #0x43e8
0x00000000008d5b14: b          #0x8d5ae0
0x00000000008d5b18: mov        x19, x0
0x00000000008d5b1c: adrp       x0, #0x60fe000
0x00000000008d5b20: add        x0, x0, #0xf20
0x00000000008d5b24: bl         #0x4450
0x00000000008d5b28: mov        x0, x19
0x00000000008d5b2c: bl         #0x4b97984

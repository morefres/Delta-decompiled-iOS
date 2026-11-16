; instruction-faithful ARM64 fallback for RobloxLib::function_4d5ca8
0x00000000004d5ca8: stp        x20, x19, [sp, #-0x20]!
0x00000000004d5cac: stp        x29, x30, [sp, #0x10]
0x00000000004d5cb0: add        x29, sp, #0x10
0x00000000004d5cb4: adrp       x8, #0x60f0000
0x00000000004d5cb8: add        x8, x8, #0xe98
0x00000000004d5cbc: ldarb      w8, [x8]
0x00000000004d5cc0: adrp       x19, #0x60f0000
0x00000000004d5cc4: tbz        w8, #0, #0x4d5cd8
0x00000000004d5cc8: ldr        x0, [x19, #0xe90]
0x00000000004d5ccc: ldp        x29, x30, [sp, #0x10]
0x00000000004d5cd0: ldp        x20, x19, [sp], #0x20
0x00000000004d5cd4: ret        
0x00000000004d5cd8: adrp       x0, #0x60f0000
0x00000000004d5cdc: add        x0, x0, #0xe98
0x00000000004d5ce0: bl         #0x428c
0x00000000004d5ce4: cbz        w0, #0x4d5cc8
0x00000000004d5ce8: bl         #0x419b208
0x00000000004d5cec: str        x0, [x19, #0xe90]
0x00000000004d5cf0: adrp       x0, #0x60f0000
0x00000000004d5cf4: add        x0, x0, #0xe98
0x00000000004d5cf8: bl         #0x43e8
0x00000000004d5cfc: b          #0x4d5cc8
0x00000000004d5d00: mov        x19, x0
0x00000000004d5d04: adrp       x0, #0x60f0000
0x00000000004d5d08: add        x0, x0, #0xe98
0x00000000004d5d0c: bl         #0x4450
0x00000000004d5d10: mov        x0, x19
0x00000000004d5d14: bl         #0x4b97984

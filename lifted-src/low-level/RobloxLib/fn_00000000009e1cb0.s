; instruction-faithful ARM64 fallback for RobloxLib::function_9e1cb0
0x00000000009e1cb0: stp        x20, x19, [sp, #-0x20]!
0x00000000009e1cb4: stp        x29, x30, [sp, #0x10]
0x00000000009e1cb8: add        x29, sp, #0x10
0x00000000009e1cbc: mov        x19, x0
0x00000000009e1cc0: bl         #0x479b9ac
0x00000000009e1cc4: adrp       x8, #0x5c73000
0x00000000009e1cc8: add        x8, x8, #0x448
0x00000000009e1ccc: str        x8, [x0]
0x00000000009e1cd0: adrp       x1, #0x5297000
0x00000000009e1cd4: add        x1, x1, #0xbb3
0x00000000009e1cd8: add        x0, x0, #0x1e8
0x00000000009e1cdc: bl         #0x18aac
0x00000000009e1ce0: mov        x0, x19
0x00000000009e1ce4: ldp        x29, x30, [sp, #0x10]
0x00000000009e1ce8: ldp        x20, x19, [sp], #0x20
0x00000000009e1cec: ret        
0x00000000009e1cf0: mov        x20, x0
0x00000000009e1cf4: mov        x0, x19
0x00000000009e1cf8: bl         #0x479baa4
0x00000000009e1cfc: mov        x0, x20
0x00000000009e1d00: bl         #0x4b97984

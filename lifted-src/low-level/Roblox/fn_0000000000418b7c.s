; instruction-faithful ARM64 fallback for Roblox::function_418b7c
; start_va=0x100418b7c image_relative=0x418b7c bytes=112
0x0000000100418b7c: stp        x29, x30, [sp, #-0x10]!
0x0000000100418b80: mov        x29, sp
0x0000000100418b84: adrp       x8, #0x10090f000
0x0000000100418b88: ldr        x8, [x8, #0x50]
0x0000000100418b8c: cmn        x8, #1
0x0000000100418b90: b.ne       #0x100418ba4
0x0000000100418b94: adrp       x8, #0x10090f000
0x0000000100418b98: ldr        x0, [x8, #0x58]
0x0000000100418b9c: ldp        x29, x30, [sp], #0x10
0x0000000100418ba0: b          #0x1005c1154
0x0000000100418ba4: adrp       x0, #0x10090f000
0x0000000100418ba8: add        x0, x0, #0x50
0x0000000100418bac: adrp       x1, #0x1007e0000
0x0000000100418bb0: add        x1, x1, #0xb28
0x0000000100418bb4: bl         #0x1005c0bfc
0x0000000100418bb8: b          #0x100418b94
0x0000000100418bbc: stp        x29, x30, [sp, #-0x10]!
0x0000000100418bc0: mov        x29, sp
0x0000000100418bc4: adrp       x8, #0x1008d3000
0x0000000100418bc8: ldr        x0, [x8, #0xd68]
0x0000000100418bcc: bl         #0x1005c0fc8
0x0000000100418bd0: bl         #0x1005de840
0x0000000100418bd4: adrp       x9, #0x10090f000
0x0000000100418bd8: ldr        x8, [x9, #0x58]
0x0000000100418bdc: str        x0, [x9, #0x58]
0x0000000100418be0: mov        x0, x8
0x0000000100418be4: ldp        x29, x30, [sp], #0x10
0x0000000100418be8: b          #0x1005c1130

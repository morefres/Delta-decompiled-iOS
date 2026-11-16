; instruction-faithful ARM64 fallback for RobloxLib::ctor_4620
0x00000000009e5b40: adrp       x8, #0x60fe000
0x00000000009e5b44: add        x8, x8, #0x400
0x00000000009e5b48: ldarb      w8, [x8]
0x00000000009e5b4c: tbnz       w8, #0, #0x9e5b9c
0x00000000009e5b50: stp        x29, x30, [sp, #-0x10]!
0x00000000009e5b54: mov        x29, sp
0x00000000009e5b58: adrp       x0, #0x60fe000
0x00000000009e5b5c: add        x0, x0, #0x400
0x00000000009e5b60: bl         #0x428c
0x00000000009e5b64: ldp        x29, x30, [sp], #0x10
0x00000000009e5b68: cbz        w0, #0x9e5b9c
0x00000000009e5b6c: adrp       x8, #0x6912000
0x00000000009e5b70: add        x8, x8, #0xd80
0x00000000009e5b74: ldrb       w8, [x8]
0x00000000009e5b78: cmp        w8, #1
0x00000000009e5b7c: b.ne       #0x9e5ba0
0x00000000009e5b80: adrp       x8, #0x6128000
0x00000000009e5b84: add        x8, x8, #0x68
0x00000000009e5b88: ldrb       w8, [x8]
0x00000000009e5b8c: tbz        w8, #0, #0x9e5ba0
0x00000000009e5b90: mov        w8, #0x7fffffff
0x00000000009e5b94: mov        x9, #0x7fffffff7fffffff
0x00000000009e5b98: b          #0x9e5ba8
0x00000000009e5b9c: ret        
0x00000000009e5ba0: mov        x9, #0
0x00000000009e5ba4: mov        w8, #0
0x00000000009e5ba8: adrp       x10, #0x60fe000
0x00000000009e5bac: add        x10, x10, #0x3f0
0x00000000009e5bb0: str        x9, [x10]
0x00000000009e5bb4: mov        w9, #-1
0x00000000009e5bb8: stp        w8, w9, [x10, #8]
0x00000000009e5bbc: adrp       x0, #0x60fe000
0x00000000009e5bc0: add        x0, x0, #0x400
0x00000000009e5bc4: b          #0x43e8

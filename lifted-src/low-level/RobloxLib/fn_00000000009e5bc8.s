; instruction-faithful ARM64 fallback for RobloxLib::ctor_4621
0x00000000009e5bc8: adrp       x8, #0x60fe000
0x00000000009e5bcc: add        x8, x8, #0x418
0x00000000009e5bd0: ldarb      w8, [x8]
0x00000000009e5bd4: tbnz       w8, #0, #0x9e5c24
0x00000000009e5bd8: stp        x29, x30, [sp, #-0x10]!
0x00000000009e5bdc: mov        x29, sp
0x00000000009e5be0: adrp       x0, #0x60fe000
0x00000000009e5be4: add        x0, x0, #0x418
0x00000000009e5be8: bl         #0x428c
0x00000000009e5bec: ldp        x29, x30, [sp], #0x10
0x00000000009e5bf0: cbz        w0, #0x9e5c24
0x00000000009e5bf4: adrp       x8, #0x6912000
0x00000000009e5bf8: add        x8, x8, #0xd80
0x00000000009e5bfc: ldrb       w8, [x8]
0x00000000009e5c00: cmp        w8, #1
0x00000000009e5c04: b.ne       #0x9e5c28
0x00000000009e5c08: adrp       x8, #0x6128000
0x00000000009e5c0c: add        x8, x8, #0x68
0x00000000009e5c10: ldrb       w8, [x8]
0x00000000009e5c14: tbz        w8, #0, #0x9e5c28
0x00000000009e5c18: mov        w8, #0x7fffffff
0x00000000009e5c1c: mov        x9, #0x7fffffff7fffffff
0x00000000009e5c20: b          #0x9e5c30
0x00000000009e5c24: ret        
0x00000000009e5c28: mov        x9, #0
0x00000000009e5c2c: mov        w8, #0
0x00000000009e5c30: adrp       x10, #0x60fe000
0x00000000009e5c34: add        x10, x10, #0x408
0x00000000009e5c38: str        x9, [x10]
0x00000000009e5c3c: mov        w9, #-2
0x00000000009e5c40: stp        w8, w9, [x10, #8]
0x00000000009e5c44: adrp       x0, #0x60fe000
0x00000000009e5c48: add        x0, x0, #0x418
0x00000000009e5c4c: b          #0x43e8

; instruction-faithful ARM64 fallback for RobloxLib::function_9e5228
0x00000000009e5228: adrp       x8, #0x60f1000
0x00000000009e522c: add        x8, x8, #0x430
0x00000000009e5230: ldarb      w8, [x8]
0x00000000009e5234: tbnz       w8, #0, #0x9e5280
0x00000000009e5238: stp        x29, x30, [sp, #-0x10]!
0x00000000009e523c: mov        x29, sp
0x00000000009e5240: adrp       x0, #0x60f1000
0x00000000009e5244: add        x0, x0, #0x430
0x00000000009e5248: bl         #0x428c
0x00000000009e524c: ldp        x29, x30, [sp], #0x10
0x00000000009e5250: cbz        w0, #0x9e5280
0x00000000009e5254: adrp       x8, #0x60f1000
0x00000000009e5258: add        x8, x8, #0x418
0x00000000009e525c: mov        x9, #0x7fffffff7fffffff
0x00000000009e5260: str        x9, [x8]
0x00000000009e5264: mov        w10, #0x7fffffff
0x00000000009e5268: str        w10, [x8, #8]
0x00000000009e526c: stur       x9, [x8, #0xc]
0x00000000009e5270: str        w10, [x8, #0x14]
0x00000000009e5274: adrp       x0, #0x60f1000
0x00000000009e5278: add        x0, x0, #0x430
0x00000000009e527c: b          #0x43e8
0x00000000009e5280: ret        

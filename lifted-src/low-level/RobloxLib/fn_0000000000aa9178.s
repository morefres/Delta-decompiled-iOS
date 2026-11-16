; instruction-faithful ARM64 fallback for RobloxLib::function_aa9178
0x0000000000aa9178: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa917c: stp        x29, x30, [sp, #0x10]
0x0000000000aa9180: add        x29, sp, #0x10
0x0000000000aa9184: adrp       x8, #0x6105000
0x0000000000aa9188: add        x8, x8, #0x9a0
0x0000000000aa918c: ldarb      w8, [x8]
0x0000000000aa9190: adrp       x19, #0x6105000
0x0000000000aa9194: tbz        w8, #0, #0xaa91a8
0x0000000000aa9198: ldr        x0, [x19, #0x998]
0x0000000000aa919c: ldp        x29, x30, [sp, #0x10]
0x0000000000aa91a0: ldp        x20, x19, [sp], #0x20
0x0000000000aa91a4: ret        
0x0000000000aa91a8: adrp       x0, #0x6105000
0x0000000000aa91ac: add        x0, x0, #0x9a0
0x0000000000aa91b0: bl         #0x428c
0x0000000000aa91b4: cbz        w0, #0xaa9198
0x0000000000aa91b8: bl         #0x419b208
0x0000000000aa91bc: str        x0, [x19, #0x998]
0x0000000000aa91c0: adrp       x0, #0x6105000
0x0000000000aa91c4: add        x0, x0, #0x9a0
0x0000000000aa91c8: bl         #0x43e8
0x0000000000aa91cc: b          #0xaa9198
0x0000000000aa91d0: mov        x19, x0
0x0000000000aa91d4: adrp       x0, #0x6105000
0x0000000000aa91d8: add        x0, x0, #0x9a0
0x0000000000aa91dc: bl         #0x4450
0x0000000000aa91e0: mov        x0, x19
0x0000000000aa91e4: bl         #0x4b97984

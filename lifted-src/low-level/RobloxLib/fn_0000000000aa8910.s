; instruction-faithful ARM64 fallback for RobloxLib::function_aa8910
0x0000000000aa8910: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa8914: stp        x29, x30, [sp, #0x10]
0x0000000000aa8918: add        x29, sp, #0x10
0x0000000000aa891c: adrp       x8, #0x6105000
0x0000000000aa8920: add        x8, x8, #0x960
0x0000000000aa8924: ldarb      w8, [x8]
0x0000000000aa8928: adrp       x19, #0x6105000
0x0000000000aa892c: tbz        w8, #0, #0xaa8940
0x0000000000aa8930: ldr        x0, [x19, #0x958]
0x0000000000aa8934: ldp        x29, x30, [sp, #0x10]
0x0000000000aa8938: ldp        x20, x19, [sp], #0x20
0x0000000000aa893c: ret        
0x0000000000aa8940: adrp       x0, #0x6105000
0x0000000000aa8944: add        x0, x0, #0x960
0x0000000000aa8948: bl         #0x428c
0x0000000000aa894c: cbz        w0, #0xaa8930
0x0000000000aa8950: bl         #0x419b208
0x0000000000aa8954: str        x0, [x19, #0x958]
0x0000000000aa8958: adrp       x0, #0x6105000
0x0000000000aa895c: add        x0, x0, #0x960
0x0000000000aa8960: bl         #0x43e8
0x0000000000aa8964: b          #0xaa8930
0x0000000000aa8968: mov        x19, x0
0x0000000000aa896c: adrp       x0, #0x6105000
0x0000000000aa8970: add        x0, x0, #0x960
0x0000000000aa8974: bl         #0x4450
0x0000000000aa8978: mov        x0, x19
0x0000000000aa897c: bl         #0x4b97984

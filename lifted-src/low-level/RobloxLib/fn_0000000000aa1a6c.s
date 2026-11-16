; instruction-faithful ARM64 fallback for RobloxLib::ctor_5164
0x0000000000aa1a6c: adrp       x8, #0x60fe000
0x0000000000aa1a70: add        x8, x8, #0x418
0x0000000000aa1a74: ldarb      w8, [x8]
0x0000000000aa1a78: tbnz       w8, #0, #0xaa1ac8
0x0000000000aa1a7c: stp        x29, x30, [sp, #-0x10]!
0x0000000000aa1a80: mov        x29, sp
0x0000000000aa1a84: adrp       x0, #0x60fe000
0x0000000000aa1a88: add        x0, x0, #0x418
0x0000000000aa1a8c: bl         #0x428c
0x0000000000aa1a90: ldp        x29, x30, [sp], #0x10
0x0000000000aa1a94: cbz        w0, #0xaa1ac8
0x0000000000aa1a98: adrp       x8, #0x6912000
0x0000000000aa1a9c: add        x8, x8, #0xd80
0x0000000000aa1aa0: ldrb       w8, [x8]
0x0000000000aa1aa4: cmp        w8, #1
0x0000000000aa1aa8: b.ne       #0xaa1acc
0x0000000000aa1aac: adrp       x8, #0x6128000
0x0000000000aa1ab0: add        x8, x8, #0x68
0x0000000000aa1ab4: ldrb       w8, [x8]
0x0000000000aa1ab8: tbz        w8, #0, #0xaa1acc
0x0000000000aa1abc: mov        w8, #0x7fffffff
0x0000000000aa1ac0: mov        x9, #0x7fffffff7fffffff
0x0000000000aa1ac4: b          #0xaa1ad4
0x0000000000aa1ac8: ret        
0x0000000000aa1acc: mov        x9, #0
0x0000000000aa1ad0: mov        w8, #0
0x0000000000aa1ad4: adrp       x10, #0x60fe000
0x0000000000aa1ad8: add        x10, x10, #0x408
0x0000000000aa1adc: str        x9, [x10]
0x0000000000aa1ae0: mov        w9, #-2
0x0000000000aa1ae4: stp        w8, w9, [x10, #8]
0x0000000000aa1ae8: adrp       x0, #0x60fe000
0x0000000000aa1aec: add        x0, x0, #0x418
0x0000000000aa1af0: b          #0x43e8

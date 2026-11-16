; instruction-faithful ARM64 fallback for RobloxLib::function_778a74
0x0000000000778a74: stp        x20, x19, [sp, #-0x20]!
0x0000000000778a78: stp        x29, x30, [sp, #0x10]
0x0000000000778a7c: add        x29, sp, #0x10
0x0000000000778a80: adrp       x8, #0x60ea000
0x0000000000778a84: add        x8, x8, #0x410
0x0000000000778a88: ldarb      w8, [x8]
0x0000000000778a8c: tbnz       w8, #0, #0x778ae4
0x0000000000778a90: adrp       x0, #0x60ea000
0x0000000000778a94: add        x0, x0, #0x410
0x0000000000778a98: bl         #0x428c
0x0000000000778a9c: cbz        w0, #0x778ae4
0x0000000000778aa0: adrp       x0, #0x60ea000
0x0000000000778aa4: add        x0, x0, #0x3f8
0x0000000000778aa8: adrp       x1, #0x521a000
0x0000000000778aac: add        x1, x1, #0x7f9
0x0000000000778ab0: bl         #0x18aac
0x0000000000778ab4: adrp       x0, #0x5ba4000
0x0000000000778ab8: ldr        x0, [x0, #0x698]
0x0000000000778abc: adrp       x1, #0x60ea000
0x0000000000778ac0: add        x1, x1, #0x3f8
0x0000000000778ac4: adrp       x2, #0
0x0000000000778ac8: add        x2, x2, #0
0x0000000000778acc: bl         #0x4b984dc
0x0000000000778ad0: adrp       x0, #0x60ea000
0x0000000000778ad4: add        x0, x0, #0x410
0x0000000000778ad8: ldp        x29, x30, [sp, #0x10]
0x0000000000778adc: ldp        x20, x19, [sp], #0x20
0x0000000000778ae0: b          #0x43e8
0x0000000000778ae4: ldp        x29, x30, [sp, #0x10]
0x0000000000778ae8: ldp        x20, x19, [sp], #0x20
0x0000000000778aec: ret        
0x0000000000778af0: mov        x19, x0
0x0000000000778af4: adrp       x0, #0x60ea000
0x0000000000778af8: add        x0, x0, #0x410
0x0000000000778afc: bl         #0x4450
0x0000000000778b00: mov        x0, x19
0x0000000000778b04: bl         #0x4b97984

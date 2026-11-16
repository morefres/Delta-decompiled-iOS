; instruction-faithful ARM64 fallback for RobloxLib::function_494ef4
0x0000000000494ef4: adrp       x8, #0x60f0000
0x0000000000494ef8: ldrb       w8, [x8, #0x120]
0x0000000000494efc: cmp        w8, #1
0x0000000000494f00: b.ne       #0x494f44
0x0000000000494f04: sub        sp, sp, #0x20
0x0000000000494f08: stp        x29, x30, [sp, #0x10]
0x0000000000494f0c: add        x29, sp, #0x10
0x0000000000494f10: adrp       x8, #0x60f0000
0x0000000000494f14: ldr        w0, [x8, #0x108]
0x0000000000494f18: bl         #0x46c31b4
0x0000000000494f1c: cbz        w0, #0x494f3c
0x0000000000494f20: adrp       x8, #0x495000
0x0000000000494f24: add        x8, x8, #0xa78
0x0000000000494f28: str        x8, [sp, #8]
0x0000000000494f2c: adrp       x0, #0x6230000
0x0000000000494f30: add        x0, x0, #0x398
0x0000000000494f34: add        x1, sp, #8
0x0000000000494f38: bl         #0x314c08
0x0000000000494f3c: ldp        x29, x30, [sp, #0x10]
0x0000000000494f40: add        sp, sp, #0x20
0x0000000000494f44: ret        

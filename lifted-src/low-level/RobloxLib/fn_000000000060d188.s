; instruction-faithful ARM64 fallback for RobloxLib::function_60d188
0x000000000060d188: stp        x20, x19, [sp, #-0x20]!
0x000000000060d18c: stp        x29, x30, [sp, #0x10]
0x000000000060d190: add        x29, sp, #0x10
0x000000000060d194: adrp       x8, #0x60ea000
0x000000000060d198: add        x8, x8, #0x450
0x000000000060d19c: ldarb      w8, [x8]
0x000000000060d1a0: tbnz       w8, #0, #0x60d1f8
0x000000000060d1a4: adrp       x0, #0x60ea000
0x000000000060d1a8: add        x0, x0, #0x450
0x000000000060d1ac: bl         #0x428c
0x000000000060d1b0: cbz        w0, #0x60d1f8
0x000000000060d1b4: adrp       x0, #0x60ea000
0x000000000060d1b8: add        x0, x0, #0x438
0x000000000060d1bc: adrp       x1, #0x521a000
0x000000000060d1c0: add        x1, x1, #0x81c
0x000000000060d1c4: bl         #0x18aac
0x000000000060d1c8: adrp       x0, #0x5ba4000
0x000000000060d1cc: ldr        x0, [x0, #0x698]
0x000000000060d1d0: adrp       x1, #0x60ea000
0x000000000060d1d4: add        x1, x1, #0x438
0x000000000060d1d8: adrp       x2, #0
0x000000000060d1dc: add        x2, x2, #0
0x000000000060d1e0: bl         #0x4b984dc
0x000000000060d1e4: adrp       x0, #0x60ea000
0x000000000060d1e8: add        x0, x0, #0x450
0x000000000060d1ec: ldp        x29, x30, [sp, #0x10]
0x000000000060d1f0: ldp        x20, x19, [sp], #0x20
0x000000000060d1f4: b          #0x43e8
0x000000000060d1f8: ldp        x29, x30, [sp, #0x10]
0x000000000060d1fc: ldp        x20, x19, [sp], #0x20
0x000000000060d200: ret        
0x000000000060d204: mov        x19, x0
0x000000000060d208: adrp       x0, #0x60ea000
0x000000000060d20c: add        x0, x0, #0x450
0x000000000060d210: bl         #0x4450
0x000000000060d214: mov        x0, x19
0x000000000060d218: bl         #0x4b97984

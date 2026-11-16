; instruction-faithful ARM64 fallback for RobloxLib::function_7c5998
0x00000000007c5998: stp        x20, x19, [sp, #-0x20]!
0x00000000007c599c: stp        x29, x30, [sp, #0x10]
0x00000000007c59a0: add        x29, sp, #0x10
0x00000000007c59a4: adrp       x8, #0x60ea000
0x00000000007c59a8: add        x8, x8, #0x410
0x00000000007c59ac: ldarb      w8, [x8]
0x00000000007c59b0: tbnz       w8, #0, #0x7c5a08
0x00000000007c59b4: adrp       x0, #0x60ea000
0x00000000007c59b8: add        x0, x0, #0x410
0x00000000007c59bc: bl         #0x428c
0x00000000007c59c0: cbz        w0, #0x7c5a08
0x00000000007c59c4: adrp       x0, #0x60ea000
0x00000000007c59c8: add        x0, x0, #0x3f8
0x00000000007c59cc: adrp       x1, #0x521a000
0x00000000007c59d0: add        x1, x1, #0x7f9
0x00000000007c59d4: bl         #0x18aac
0x00000000007c59d8: adrp       x0, #0x5ba4000
0x00000000007c59dc: ldr        x0, [x0, #0x698]
0x00000000007c59e0: adrp       x1, #0x60ea000
0x00000000007c59e4: add        x1, x1, #0x3f8
0x00000000007c59e8: adrp       x2, #0
0x00000000007c59ec: add        x2, x2, #0
0x00000000007c59f0: bl         #0x4b984dc
0x00000000007c59f4: adrp       x0, #0x60ea000
0x00000000007c59f8: add        x0, x0, #0x410
0x00000000007c59fc: ldp        x29, x30, [sp, #0x10]
0x00000000007c5a00: ldp        x20, x19, [sp], #0x20
0x00000000007c5a04: b          #0x43e8
0x00000000007c5a08: ldp        x29, x30, [sp, #0x10]
0x00000000007c5a0c: ldp        x20, x19, [sp], #0x20
0x00000000007c5a10: ret        
0x00000000007c5a14: mov        x19, x0
0x00000000007c5a18: adrp       x0, #0x60ea000
0x00000000007c5a1c: add        x0, x0, #0x410
0x00000000007c5a20: bl         #0x4450
0x00000000007c5a24: mov        x0, x19
0x00000000007c5a28: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_17b492c
0x00000000017b492c: stp        x20, x19, [sp, #-0x20]!
0x00000000017b4930: stp        x29, x30, [sp, #0x10]
0x00000000017b4934: add        x29, sp, #0x10
0x00000000017b4938: mov        x19, x0
0x00000000017b493c: stp        xzr, xzr, [x0, #8]
0x00000000017b4940: adrp       x8, #0x5c2f000
0x00000000017b4944: add        x8, x8, #0x800
0x00000000017b4948: str        x8, [x0], #0x18
0x00000000017b494c: ldr        x1, [x1]
0x00000000017b4950: bl         #0x28e864
0x00000000017b4954: mov        x0, x19
0x00000000017b4958: ldp        x29, x30, [sp, #0x10]
0x00000000017b495c: ldp        x20, x19, [sp], #0x20
0x00000000017b4960: ret        
0x00000000017b4964: mov        x20, x0
0x00000000017b4968: mov        x0, x19
0x00000000017b496c: bl         #0x4b980a4
0x00000000017b4970: mov        x0, x20
0x00000000017b4974: bl         #0x4b97984

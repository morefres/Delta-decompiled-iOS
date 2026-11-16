; instruction-faithful ARM64 fallback for RobloxLib::function_14bcbd8
0x00000000014bcbd8: stp        x29, x30, [sp, #-0x10]!
0x00000000014bcbdc: mov        x29, sp
0x00000000014bcbe0: adrp       x8, #0x5cc1000
0x00000000014bcbe4: add        x8, x8, #0xb28
0x00000000014bcbe8: str        x8, [x0]
0x00000000014bcbec: bl         #0x4b980a4
0x00000000014bcbf0: ldp        x29, x30, [sp], #0x10
0x00000000014bcbf4: b          #0x47e93a8
0x00000000014bcbf8: sub        sp, sp, #0x20
0x00000000014bcbfc: stp        x29, x30, [sp, #0x10]
0x00000000014bcc00: add        x29, sp, #0x10
0x00000000014bcc04: mov        x8, x0
0x00000000014bcc08: sub        x0, x29, #1
0x00000000014bcc0c: add        x1, x8, #0x18
0x00000000014bcc10: bl         #0x14bcc24
0x00000000014bcc14: ldp        x29, x30, [sp, #0x10]
0x00000000014bcc18: add        sp, sp, #0x20
0x00000000014bcc1c: ret        

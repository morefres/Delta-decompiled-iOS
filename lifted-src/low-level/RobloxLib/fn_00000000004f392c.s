; instruction-faithful ARM64 fallback for RobloxLib::function_4f392c
0x00000000004f392c: stp        x29, x30, [sp, #-0x10]!
0x00000000004f3930: mov        x29, sp
0x00000000004f3934: adrp       x8, #0x60e5000
0x00000000004f3938: add        x8, x8, #0xe90
0x00000000004f393c: ldarb      w8, [x8]
0x00000000004f3940: tbnz       w8, #0, #0x4f3988
0x00000000004f3944: adrp       x0, #0x60e5000
0x00000000004f3948: add        x0, x0, #0xe90
0x00000000004f394c: bl         #0x428c
0x00000000004f3950: cbz        w0, #0x4f3988
0x00000000004f3954: adrp       x1, #0x614d000
0x00000000004f3958: add        x1, x1, #0x7b0
0x00000000004f395c: stp        xzr, xzr, [x1]
0x00000000004f3960: str        xzr, [x1, #0x10]
0x00000000004f3964: adrp       x0, #0x5ba4000
0x00000000004f3968: ldr        x0, [x0, #0x698]
0x00000000004f396c: adrp       x2, #0
0x00000000004f3970: add        x2, x2, #0
0x00000000004f3974: bl         #0x4b984dc
0x00000000004f3978: adrp       x0, #0x60e5000
0x00000000004f397c: add        x0, x0, #0xe90
0x00000000004f3980: ldp        x29, x30, [sp], #0x10
0x00000000004f3984: b          #0x43e8
0x00000000004f3988: ldp        x29, x30, [sp], #0x10
0x00000000004f398c: ret        

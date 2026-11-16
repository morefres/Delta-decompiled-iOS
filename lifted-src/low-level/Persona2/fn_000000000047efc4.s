; instruction-faithful ARM64 fallback for Persona2::function_47efc4
0x000000000047efc4: stp        x20, x19, [sp, #-0x20]!
0x000000000047efc8: stp        x29, x30, [sp, #0x10]
0x000000000047efcc: add        x29, sp, #0x10
0x000000000047efd0: mov        x19, x0
0x000000000047efd4: mov        w0, #0x28
0x000000000047efd8: bl         #0x4c2248
0x000000000047efdc: mov        x1, x0
0x000000000047efe0: str        x0, [x19]
0x000000000047efe4: adrp       x8, #0x6bf000
0x000000000047efe8: ldr        x8, [x8, #0xe40]
0x000000000047efec: stp        x20, x8, [x0, #0x18]
0x000000000047eff0: add        x19, x20, x8
0x000000000047eff4: mov        x0, x19
0x000000000047eff8: mov        w2, #0x21
0x000000000047effc: mov        x3, #0
0x000000000047f000: bl         #0x4c2584
0x000000000047f004: adrp       x0, #0x47f000
0x000000000047f008: add        x0, x0, #0x1c
0x000000000047f00c: mov        x1, x19
0x000000000047f010: ldp        x29, x30, [sp, #0x10]
0x000000000047f014: ldp        x20, x19, [sp], #0x20
0x000000000047f018: ret        

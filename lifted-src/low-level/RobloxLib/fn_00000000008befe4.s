; instruction-faithful ARM64 fallback for RobloxLib::ctor_3837
0x00000000008befe4: adrp       x8, #0x60e3000
0x00000000008befe8: ldrb       w9, [x8, #0x6b8]
0x00000000008befec: tbnz       w9, #0, #0x8bf034
0x00000000008beff0: stp        x20, x19, [sp, #-0x20]!
0x00000000008beff4: stp        x29, x30, [sp, #0x10]
0x00000000008beff8: add        x29, sp, #0x10
0x00000000008beffc: mov        w9, #1
0x00000000008bf000: strb       w9, [x8, #0x6b8]
0x00000000008bf004: adrp       x19, #0x60e3000
0x00000000008bf008: add        x19, x19, #0x6a8
0x00000000008bf00c: mov        x8, x19
0x00000000008bf010: bl         #0xab35c
0x00000000008bf014: adrp       x0, #0xab000
0x00000000008bf018: add        x0, x0, #0x334
0x00000000008bf01c: adrp       x2, #0
0x00000000008bf020: add        x2, x2, #0
0x00000000008bf024: mov        x1, x19
0x00000000008bf028: ldp        x29, x30, [sp, #0x10]
0x00000000008bf02c: ldp        x20, x19, [sp], #0x20
0x00000000008bf030: b          #0x4b984dc
0x00000000008bf034: ret        

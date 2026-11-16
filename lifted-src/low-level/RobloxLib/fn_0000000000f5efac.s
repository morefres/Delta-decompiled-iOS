; instruction-faithful ARM64 fallback for RobloxLib::ctor_7612
0x0000000000f5efac: adrp       x8, #0x60e3000
0x0000000000f5efb0: ldrb       w9, [x8, #0x6b8]
0x0000000000f5efb4: tbnz       w9, #0, #0xf5effc
0x0000000000f5efb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f5efbc: stp        x29, x30, [sp, #0x10]
0x0000000000f5efc0: add        x29, sp, #0x10
0x0000000000f5efc4: mov        w9, #1
0x0000000000f5efc8: strb       w9, [x8, #0x6b8]
0x0000000000f5efcc: adrp       x19, #0x60e3000
0x0000000000f5efd0: add        x19, x19, #0x6a8
0x0000000000f5efd4: mov        x8, x19
0x0000000000f5efd8: bl         #0xab35c
0x0000000000f5efdc: adrp       x0, #0xab000
0x0000000000f5efe0: add        x0, x0, #0x334
0x0000000000f5efe4: adrp       x2, #0
0x0000000000f5efe8: add        x2, x2, #0
0x0000000000f5efec: mov        x1, x19
0x0000000000f5eff0: ldp        x29, x30, [sp, #0x10]
0x0000000000f5eff4: ldp        x20, x19, [sp], #0x20
0x0000000000f5eff8: b          #0x4b984dc
0x0000000000f5effc: ret        

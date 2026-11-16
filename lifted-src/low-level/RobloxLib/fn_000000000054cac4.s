; instruction-faithful ARM64 fallback for RobloxLib::ctor_1587
0x000000000054cac4: adrp       x8, #0x60e3000
0x000000000054cac8: ldrb       w9, [x8, #0x6b8]
0x000000000054cacc: tbnz       w9, #0, #0x54cb14
0x000000000054cad0: stp        x20, x19, [sp, #-0x20]!
0x000000000054cad4: stp        x29, x30, [sp, #0x10]
0x000000000054cad8: add        x29, sp, #0x10
0x000000000054cadc: mov        w9, #1
0x000000000054cae0: strb       w9, [x8, #0x6b8]
0x000000000054cae4: adrp       x19, #0x60e3000
0x000000000054cae8: add        x19, x19, #0x6a8
0x000000000054caec: mov        x8, x19
0x000000000054caf0: bl         #0xab35c
0x000000000054caf4: adrp       x0, #0xab000
0x000000000054caf8: add        x0, x0, #0x334
0x000000000054cafc: adrp       x2, #0
0x000000000054cb00: add        x2, x2, #0
0x000000000054cb04: mov        x1, x19
0x000000000054cb08: ldp        x29, x30, [sp, #0x10]
0x000000000054cb0c: ldp        x20, x19, [sp], #0x20
0x000000000054cb10: b          #0x4b984dc
0x000000000054cb14: ret        

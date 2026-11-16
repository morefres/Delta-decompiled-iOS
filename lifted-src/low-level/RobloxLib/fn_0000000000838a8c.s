; instruction-faithful ARM64 fallback for RobloxLib::function_838a8c
0x0000000000838a8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000838a90: stp        x29, x30, [sp, #0x10]
0x0000000000838a94: add        x29, sp, #0x10
0x0000000000838a98: adrp       x8, #0x60f1000
0x0000000000838a9c: add        x8, x8, #0x338
0x0000000000838aa0: ldarb      w8, [x8]
0x0000000000838aa4: tbnz       w8, #0, #0x838ad8
0x0000000000838aa8: adrp       x0, #0x60f1000
0x0000000000838aac: add        x0, x0, #0x338
0x0000000000838ab0: bl         #0x428c
0x0000000000838ab4: cbz        w0, #0x838ad8
0x0000000000838ab8: adrp       x0, #0x60f1000
0x0000000000838abc: add        x0, x0, #0x318
0x0000000000838ac0: bl         #0x3039fdc
0x0000000000838ac4: adrp       x0, #0x60f1000
0x0000000000838ac8: add        x0, x0, #0x338
0x0000000000838acc: ldp        x29, x30, [sp, #0x10]
0x0000000000838ad0: ldp        x20, x19, [sp], #0x20
0x0000000000838ad4: b          #0x43e8
0x0000000000838ad8: ldp        x29, x30, [sp, #0x10]
0x0000000000838adc: ldp        x20, x19, [sp], #0x20
0x0000000000838ae0: ret        
0x0000000000838ae4: mov        x19, x0
0x0000000000838ae8: adrp       x0, #0x60f1000
0x0000000000838aec: add        x0, x0, #0x338
0x0000000000838af0: bl         #0x4450
0x0000000000838af4: mov        x0, x19
0x0000000000838af8: bl         #0x4b97984

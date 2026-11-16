; instruction-faithful ARM64 fallback for RobloxLib::function_17fdce0
0x00000000017fdce0: stp        x20, x19, [sp, #-0x20]!
0x00000000017fdce4: stp        x29, x30, [sp, #0x10]
0x00000000017fdce8: add        x29, sp, #0x10
0x00000000017fdcec: tbnz       x1, #0x20, #0x17fdcfc
0x00000000017fdcf0: ldr        x0, [x0]
0x00000000017fdcf4: bl         #0x41a7df4
0x00000000017fdcf8: b          #0x17fdd24
0x00000000017fdcfc: mov        x19, x1
0x00000000017fdd00: ldr        x0, [x0]
0x00000000017fdd04: adrp       x8, #0x6121000
0x00000000017fdd08: add        x8, x8, #0xa00
0x00000000017fdd0c: ldr        x1, [x8]
0x00000000017fdd10: adrp       x8, #0x6120000
0x00000000017fdd14: ldr        w3, [x8, #0x128]
0x00000000017fdd18: mov        w2, #4
0x00000000017fdd1c: bl         #0x182c098
0x00000000017fdd20: str        w19, [x0]
0x00000000017fdd24: mov        w0, #1
0x00000000017fdd28: ldp        x29, x30, [sp, #0x10]
0x00000000017fdd2c: ldp        x20, x19, [sp], #0x20
0x00000000017fdd30: ret        

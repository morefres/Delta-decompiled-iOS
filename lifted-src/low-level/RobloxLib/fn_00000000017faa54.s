; instruction-faithful ARM64 fallback for RobloxLib::function_17faa54
0x00000000017faa54: stp        x20, x19, [sp, #-0x20]!
0x00000000017faa58: stp        x29, x30, [sp, #0x10]
0x00000000017faa5c: add        x29, sp, #0x10
0x00000000017faa60: ldrb       w8, [x1, #0x18]
0x00000000017faa64: ldr        x0, [x0]
0x00000000017faa68: tbz        w8, #0, #0x17faaa0
0x00000000017faa6c: mov        x19, x1
0x00000000017faa70: adrp       x8, #0x6121000
0x00000000017faa74: add        x8, x8, #0x940
0x00000000017faa78: ldr        x1, [x8]
0x00000000017faa7c: adrp       x8, #0x6120000
0x00000000017faa80: ldr        w3, [x8, #0x38]
0x00000000017faa84: mov        w2, #0x18
0x00000000017faa88: bl         #0x182c098
0x00000000017faa8c: ldr        x8, [x19, #0x10]
0x00000000017faa90: ldr        q0, [x19]
0x00000000017faa94: str        q0, [x0]
0x00000000017faa98: str        x8, [x0, #0x10]
0x00000000017faa9c: b          #0x17faaa4
0x00000000017faaa0: bl         #0x41a7df4
0x00000000017faaa4: mov        w0, #1
0x00000000017faaa8: ldp        x29, x30, [sp, #0x10]
0x00000000017faaac: ldp        x20, x19, [sp], #0x20
0x00000000017faab0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_11b9140
0x00000000011b9140: stp        x29, x30, [sp, #-0x10]!
0x00000000011b9144: mov        x29, sp
0x00000000011b9148: adrp       x8, #0x60ee000
0x00000000011b914c: add        x8, x8, #0xe30
0x00000000011b9150: ldarb      w8, [x8]
0x00000000011b9154: tbnz       w8, #0, #0x11b9198
0x00000000011b9158: adrp       x0, #0x60ee000
0x00000000011b915c: add        x0, x0, #0xe30
0x00000000011b9160: bl         #0x428c
0x00000000011b9164: cbz        w0, #0x11b9198
0x00000000011b9168: adrp       x1, #0x60ee000
0x00000000011b916c: add        x1, x1, #0xe28
0x00000000011b9170: str        xzr, [x1]
0x00000000011b9174: adrp       x0, #0x3d0000
0x00000000011b9178: add        x0, x0, #0xe14
0x00000000011b917c: adrp       x2, #0
0x00000000011b9180: add        x2, x2, #0
0x00000000011b9184: bl         #0x4b984dc
0x00000000011b9188: adrp       x0, #0x60ee000
0x00000000011b918c: add        x0, x0, #0xe30
0x00000000011b9190: ldp        x29, x30, [sp], #0x10
0x00000000011b9194: b          #0x43e8
0x00000000011b9198: ldp        x29, x30, [sp], #0x10
0x00000000011b919c: ret        
